import React from 'react';
import ReactDOM from 'react-dom';
// import jest from 'jest';
// import fetch from 'node-fetch';
// import { shallow } from 'enzyme';
import App from '../../components/App.jsx';
// import exampleData from '../__mocks__/dataMock.js';
import HomeBox from '../../components/HouseComponents/House_HomeBox.jsx';
import DataBox from '../../components/HouseComponents/House_DataBox.jsx';

it('renders without crashing', () => {
  const div = document.createElement('div');
  ReactDOM.render(<App />, div);
  console.log('true');
  ReactDOM.unmountComponentAtNode(div);
});

// jest.mock('node-fetch');
// const { Response } = jest.requireActual('node-fetch');

// describe('<App />', () => {
//   let didMount;

//   beforeEach(() => {
//     jest.clearAllMocks();
//   });

//   it('component mounts without crashing and populates state', (done) => {
//     didMount = jest.spyOn(App.prototype, 'componentDidMount');
//     const data = exampleData;

//     fetch.mockResolvedValueOnce(new Response(JSON.stringify(data)));
//     const wrapper = mount(<App />);

//     expect(didMount).toHaveBeenCalledTimes(1);
//     expect(wrapper.state('house')).toEqual([]);

//     setImmediate(() => {
//       expect(typeof wrapper.state('house')).toBe('object');
//       done();
//     });
//   });
// });

test('DataBox function "daysSince" should return a string', () => {
  const result = DataBox.daysSince();
  expect(result).toBe(typeof 'string');
});

test('DataBox function "getPricePerSqFt" should return a string', () => {
  const result = DataBox.getPricePerSqFt();
  expect(result).toBe(typeof 'string');
});

test('HomeBox function "getAddressFirstLine" should return a string of input address first line', () => {
  const result = HomeBox.getAddressFirstLine();
  expect(result).toBe(typeof 'string');
});

test('HomeBox function "getAddressFirstLine" should return an error when given an improperly formatted address', () => {
  const result = HomeBox.getAddressFirstLine();
  expect(result).toBe('Error');
});
