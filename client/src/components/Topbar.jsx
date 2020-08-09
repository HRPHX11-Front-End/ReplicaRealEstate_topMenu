import React from 'react';
// import Flexbox from 'flexbox-react';
// import MenuOption from './MenuOption.jsx'

const Topbar = () => {
  console.log('Is topbar working?');
  return (
    <form>
      <button type="button" style={{ border: 'none', backgroundColor: 'white', color: 'red' }}>RedFin</button>
      <input placeholder="City,Address,School,Agent,ZIP" type="text" style={{ width: '250px', height: '33px' }} />
      <input
        type="submit"
        style={{
          backgroundColor: 'red', border: 'none', width: '40px', height: '40px', borderRadius: '4px',
        }}
        value="S"
      />
    </form>
  );
};

export default Topbar;
