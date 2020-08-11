import React from 'react';
import classes from '../css/styles.css';

const menuOption = () => {
  console.log('Menu option is running');
  return (
    <div>
      <button type="button" className={classes.menuButton}>test</button>
    </div>
  );
};

export default menuOption;
