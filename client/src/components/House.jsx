/* eslint-disable no-plusplus */
import React from 'react';
import classes from '../css/styles.css';

const House = ({ houseData }) => {
  const status = () => {
    if (houseData.hStatus === 1) {
      return (<button className={classes.statusBtn} type="button">Active</button>);
    }
    return (<button type="button">InActive</button>);
  };
  const addFavorite = () => {
    alert('This house has been added to your favorities!');
  };
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
  const getAddressFirstLine = () => {
    const { pAddress } = houseData;
    const addressArr = pAddress.split(' ');
    for (let i = 0; i < addressArr.length; i++) {
      if (addressArr[i].indexOf(',') !== -1) {
        const cityIndex = i;
        const firstLine = (addressArr.slice(0, cityIndex)).join(' ');
        return firstLine;
      }
    }
    return 'Error';
  };
  const getAddressSecondLine = () => {
    const { pAddress } = houseData;
    const addressArr = pAddress.split(' ');
    for (let i = 0; i < addressArr.length; i++) {
      if (addressArr[i].indexOf(',') !== -1) {
        const cityIndex = i;
        const secondLine = (addressArr.slice(cityIndex)).join(' ');
        return secondLine;
      }
    }
    return 'Error';
  };
  return (
    <div>
      <div className={classes.topOfHouseDetails}>
        <div className={classes.homeBox}>
          <div className={classes.homeIcon} style={{ backgroundColor: houseData.color }}>
            <i className="fas fa-home" />
          </div>
          <div className={classes.houseAddress}>
            <div>
              {getAddressFirstLine()}
            </div>
            <div className={classes.dataLabel}>
              {getAddressSecondLine()}
            </div>
            <div className={classes.statusLabel}>
              Status:
              {status()}
            </div>
          </div>
        </div>
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
        <div className={classes.socialBtnsBigBox}>
          <div className={classes.socialBtnsContainer}>
            <button onClick={addFavorite} className={classes.socialHeartBtn} type="button">
              <i className="far fa-heart fa-2x" />
            </button>
            <button className={classes.socialBtns} type="button">
              <i className="fas fa-times fa-2x" />
            </button>
            <button className={classes.socialBtns} type="button">
              <i className="fas fa-share fa-2x" />
            </button>
          </div>
          <div className={classes.socialBtnLabels}>
            <div>Favorite</div>
            <div>X-Out</div>
            <div>Share</div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default House;
