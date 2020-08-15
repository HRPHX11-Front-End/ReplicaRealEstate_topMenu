import React from 'react';
import classes from '../../dist/css/styles.css';

const BottomBarBtn = (props) => (
  <button className={classes.menuButton} type="button">{props.btnName}</button>
);

export default BottomBarBtn;
