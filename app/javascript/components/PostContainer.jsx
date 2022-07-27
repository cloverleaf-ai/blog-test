import React, { useMemo } from "react"
import axios from "axios";

class PostContainer extends React.Component {
  render() {
    const posts = axios.get('/posts');

    return (
      <>
        Greetings: {this.props.greeting}
      </>
    );
  }
}

export default PostContainer;
