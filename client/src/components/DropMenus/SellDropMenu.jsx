import React from 'react';
import classes from '../../css/styles.css';

const SellDropMenu = () => (
  <div className={classes.dropMenuContents}>
    <button type="button">Sell with Redfin</button>
    <button type="button">What is My Home Worth?</button>
    <button type="button">Will Selling Pay Off?</button>
    <button type="button">Home Selling Guide</button>
    <button type="button">Find Handypeople & Stagers</button>
  </div>
);

export default SellDropMenu;
