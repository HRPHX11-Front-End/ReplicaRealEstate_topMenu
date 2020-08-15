/* eslint-disable no-plusplus */
import React from 'react';
import classes from '../../../dist/css/styles.css';

const HomeBox = ({ houseData }) => {
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

  const status = () => {
    if (houseData.hStatus === 1) {
      return (<button className={classes.statusBtn} type="button">Active</button>);
    }
    return (<button type="button">InActive</button>);
  };

  return (
    <div className={classes.homeBox}>
      <div className={classes.homeIcon} style={{ backgroundColor: houseData.color }}>
        <i className="fas fa-home" />
      </div>
      <div className={classes.smallerHomeBox}>
        <div className={classes.houseAddress}>
          <div>
            {getAddressFirstLine()}
          </div>
          <div className={classes.dataLabel}>
            {getAddressSecondLine()}
          </div>
        </div>
        <div className={classes.statusLabel}>
          Status:
          {status()}
        </div>
      </div>
    </div>
  );
};

export default HomeBox;
