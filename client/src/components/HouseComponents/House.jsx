/* eslint-disable no-plusplus */
import React from 'react';
import classes from '../../css/styles.css';
import HomeBox from './House_HomeBox.jsx';
import DataBox from './House_DataBox.jsx';
import SocialBtnBox from './House_SocialBtnBox.jsx';

const House = ({ houseData }) => (
  <div>
    <div className={classes.topOfHouseDetails}>
      <HomeBox houseData={houseData} />
      <DataBox houseData={houseData} />
      <SocialBtnBox />
    </div>
  </div>
);

export default House;
