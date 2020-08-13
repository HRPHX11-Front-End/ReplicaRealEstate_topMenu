import React from 'react';
import classes from '../css/styles.css';

const BottomBar = () => (
  <div className={classes.bottomBar}>
    <button className={classes.menuButton} type="button">Overview</button>
    <button className={classes.menuButton} type="button">Property Details</button>
    <button className={classes.menuButton} type="button">Property History</button>
    <button className={classes.menuButton} type="button">Schools</button>
    <button className={classes.menuButton} type="button">Tour Insights</button>
    <button className={classes.menuButton} type="button">Public Facts</button>
    <button className={classes.menuButton} type="button">Refin Estimate</button>
    <button className={classes.menuButton} type="button">Neighborhood</button>
    <button className={classes.menuButton} type="button">Similar Homes</button>
  </div>
);

export default BottomBar;
