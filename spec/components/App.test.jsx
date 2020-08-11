import React from 'react';
import { shallow } from 'enzyme';
import App from '../../client/src/components/App.jsx';

describe('App component', () => {
  it('should render my component', () => {
    const wrapper = shallow(<App />);
    const appState = wrapper.state().house;
    expect(appState).toExist();
  });
});
