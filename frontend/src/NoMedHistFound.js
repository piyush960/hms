import React, { Component} from 'react';
import {
    Box,
    Heading,
    Grommet,
} from 'grommet';

import './App.css';

const theme = {
  global: {
    colors: {
      brand: '#00FFFF',
      focus: "#00FFFF",
      active: "#00FFFF",
    },
    font: {
      family: 'Arial',
    },
  },
};

export class NoMedHistFound extends Component {
    componentDidMount() {
    }
    render() {
        const Header = () => (
            <Box
                tag='header'
                background='brand'
                pad='small'
                elevation='small'
                justify='between'
                direction='row'
                align='center'
                flex={false}
            >
                <a style={{ color: '#000000', textDecoration: 'inherit'}} href="/"><Heading level='3' margin='none'>Hospital Management System</Heading></a>

            </Box>
        );
        const Body = () => (
            <div className="container">
                <div className="panel panel-default p50 uth-panel" >
                    <Heading alignSelf="center" textAlign="right" margin="large">Medical History Not Found<br /></Heading>
                </div>
            </div>
        );
        return (
            <Grommet full={true} theme={theme}>
                <Box fill={true}>
                    <Header />
                    <Body />
                </Box>
            </Grommet>
        );
    }
}
export default NoMedHistFound;