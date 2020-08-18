import React from 'react';
import classes from '../../css/styles.css';

const BuyDropMenu = () => (
  <div className={classes.dropMenuContents}>
    <button type="button">Buy with Redfin</button>
    <button type="button">Affordability Calculator</button>
    <button type="button">Home Buying Guide</button>
    <button type="button">Find Lenders & Inspectors</button>
    <button type="button">Free Home Buying Classes</button>
    <button type="button">US Housing Market</button>
  </div>
);

export default BuyDropMenu;
