import React from 'react';
import $ from 'jquery';
import House from './House.jsx';
import Topbar from './Topbar.jsx';
import BottomBar from './BottomBar.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      house: 0,
    };
  }

  componentDidMount() {
    $.get('/house', (result) => {
      console.log(result[0]);
    })
      .then((result) => {
        this.setState({ house: result[0] });
      });
  }

  render() {
    let houseInfo;
    const houseObj = this.state.house;
    if (houseObj) {
      const data = houseObj;
      houseInfo = (
        <House houseData={data} />
      );
    }
    return (

      <div>
        <div><Topbar /></div>
        <div>{houseInfo}</div>
        <div><BottomBar /></div>
      </div>

    );
  }
}

export default App;
