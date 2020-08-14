import React from 'react';
import classes from '../../css/styles.css';

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
    <div className={classes.biggerDataBox}>
      <div className={classes.bigDataBox}>
        <div className={classes.lilDataBox}>
          <div>
            {`$${houseData.price}`}
          </div>
          <div className={classes.dataLabel}>
            Price
          </div>
        </div>
        <div className={classes.lilDataBox}>
          <div>
            {`${houseData.beds}`}
          </div>
          <div className={classes.dataLabel}>
            Beds
          </div>
        </div>
        <div className={classes.lilDataBox}>
          <div>
            {`${houseData.baths}`}
          </div>
          <div className={classes.dataLabel}>
            Baths
          </div>
        </div>
        <div className={classes.sqFtBox}>
          <div className={classes.lilDataBoxR}>
            <div>
              {`${houseData.sqFeet}`}
            </div>
            <div className={classes.dataLabel}>
              Sq.Ft.
              <br />
            </div>
          </div>
          <div className={classes.dataLabel}>
            {getPricePerSqFt()}
            /Sq.Ft
          </div>
        </div>
      </div>
      <div className={classes.middleBottomData}>
        <div className={classes.dataLabel}>{`Year Built: ${houseData.yearBuilt}`}</div>
        <div className={classes.dataLabel}>
          On Redfin:
          {daysSince()}
        </div>
      </div>
    </div>
  );
};

export default DataBox;
