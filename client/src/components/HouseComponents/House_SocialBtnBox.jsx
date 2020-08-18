import React from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faHeart, faTimes, faShare } from '@fortawesome/free-solid-svg-icons';
import classes from '../../css/styles.css';

const SocialBtnBox = () => {
  const addFavorite = () => {
    // eslint-disable-next-line no-alert
    alert('This house has been added to your favorities!');
  };
  return (
    <div className={classes.socialBtnsBigBox}>
      <div className={classes.socialBtnsContainer}>
        <button onClick={addFavorite} className={classes.socialHeartBtn} type="button">
          <FontAwesomeIcon icon={faHeart} size="2x" />
        </button>
        <button className={classes.socialBtns} type="button">
          <FontAwesomeIcon icon={faTimes} size="2x" />
        </button>
        <button className={classes.socialBtns} type="button">
          <FontAwesomeIcon icon={faShare} size="2x" />
        </button>
      </div>
      <div className={classes.socialBtnLabels}>
        <div>Favorite</div>
        <div>X-Out</div>
        <div>Share</div>
      </div>
    </div>
  );
};

export default SocialBtnBox;
