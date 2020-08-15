/* eslint-disable no-plusplus */
import React from 'react';

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
      return (<button className="statusBtn" type="button">Active</button>);
    }
    return (<button type="button">InActive</button>);
  };

  return (
    <div className="homeBox">
      <div className="homeIcon" style={{ backgroundColor: houseData.color }}>
        <i className="fas fa-home" />
      </div>
      <div className="smallerHomeBox">
        <div className="houseAddress">
          <div>
            {getAddressFirstLine()}
          </div>
          <div className="dataLabel">
            {getAddressSecondLine()}
          </div>
        </div>
        <div className="statusLabel">
          Status:
          {status()}
        </div>
      </div>
    </div>
  );
};

export default HomeBox;
