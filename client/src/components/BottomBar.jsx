import React from 'react';
import classes from '../css/styles.css';
import BottomBarBtn from './BottomBarBtn.jsx';

const BottomBar = () => {
  const btnNamesArray = ['Overview', 'Property Details', 'Property History', 'Schools', 'Tour Insights', 'Public Facts', 'Redfin Estimate', 'Neighborhood', 'Similar Homes'];
  const btnList = btnNamesArray.map((btnName) => <BottomBarBtn btnName={btnName} key={btnName} />);
  return (
    <div className={classes.bottomBar}>
      {btnList}
    </div>
  );
};

export default BottomBar;
