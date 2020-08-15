import React from 'react';

const DataBox = ({ houseData }) => {
  const daysSince = () => {
    const timestamp = houseData.enteredAt;
    const today = new Date();
    let enteredDate = timestamp.slice(0, 10);
    let todayDate = `${today.getFullYear()}-${today.getMonth() + 1}-${today.getDate()}`;
    if (Number(enteredDate[5]) === 0) {
      enteredDate = enteredDate.split('');
      enteredDate.splice(5, 1);
      enteredDate = enteredDate.join('');
    }
    if (enteredDate === todayDate) {
      return '1 day';
    }
    enteredDate = enteredDate.split('-');
    todayDate = todayDate.split('-');
    if (Number(enteredDate[0]) === Number(todayDate[0])) {
      if (Number(enteredDate[1]) === Number(todayDate[1])) {
        return (`${Number(todayDate[2]) - Number(enteredDate[2])} days`);
      }
      return (`${Number(todayDate[1]) - Number(enteredDate[1])} months`);
    }
    return (`${Number(todayDate[0]) - Number(enteredDate[0])} years`);
  };

  const getPricePerSqFt = () => {
    const { sqFeet } = houseData;
    const { price } = houseData;
    const pricePerSqFt = Math.ceil(price / sqFeet);
    return `$${pricePerSqFt}`;
  };
  return (
    <div className="biggerDataBox">
      <div className="bigDataBox">
        <div className="lilDataBox">
          <div>
            {`$${houseData.price}`}
          </div>
          <div className="dataLabel">
            Price
          </div>
        </div>
        <div className="lilDataBox">
          <div>
            {`${houseData.beds}`}
          </div>
          <div className="dataLabel">
            Beds
          </div>
        </div>
        <div className="lilDataBox">
          <div>
            {`${houseData.baths}`}
          </div>
          <div className="dataLabel">
            Baths
          </div>
        </div>
        <div className="sqFtBox">
          <div className="lilDataBoxR">
            <div>
              {`${houseData.sqFeet}`}
            </div>
            <div className="dataLabel">
              Sq.Ft.
              <br />
            </div>
          </div>
          <div className="dataLabel">
            {getPricePerSqFt()}
            /Sq.Ft
          </div>
        </div>
      </div>
      <div className="middleBottomData">
        <div className="dataLabel">{`Year Built: ${houseData.yearBuilt}`}</div>
        <div className="dataLabel">
          On Redfin:
          {daysSince()}
        </div>
      </div>
    </div>
  );
};

export default DataBox;
