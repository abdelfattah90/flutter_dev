import 'package:flutter/material.dart';

import '../utilities.dart';

class CookbookWidget extends StatelessWidget {
  const CookbookWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Cookbook'),
      body: const SingleChildScrollView(
        child: Text('''
      This cookbook contains recipes that demonstrate how to solve common problems while writing Flutter apps. Each recipe is self-contained and can be used as a reference to help you build up an application.
      
      Animation
      
      Animate a page route transition
      Animate a widget using a physics simulation
      Animate the properties of a container
      Fade a widget in and out
      
      ----------------
      
      Design
      
      Add a Drawer to a screen
      Display a snackbar
      Export fonts from a package
      Update the UI based on orientation
      Use a custom font
      Use themes to share colors and font styles
      Work with tabs
      
      ----------------
      
      Effects
      
      Create a download button
      Create a nested navigation flow
      Create a photo filter carousel
      Create a scrolling parallax effect
      Create a shimmer loading effect
      Create a staggered menu animation
      Create a typing indicator
      Create an expandable FAB
      Create gradient chat bubbles
      Drag a UI element
      
      ----------------
      
      Forms
      
      Build a form with validation
      Create and style a text field
      Focus and text fields
      Handle changes to a text field
      Retrieve the value of a text field
      
      ----------------
      
      
      Gestures
      Add Material touch ripples
      Handle taps
      Implement swipe to dismiss
      
      ----------------
      
      
      Images
      Display images from the internet
      Fade in images with a placeholder
      Work with cached images
      
      ----------------
      
      
      Lists
      
      Create a grid list
      Create a horizontal list
      Create lists with different types of items
      Place a floating app bar above a list
      Use lists
      Work with long lists
      
      ----------------
      
      
      Maintenance
      
      Report errors to a service
      
      ----------------
      
      
      Navigation
      
      Animate a widget across screens
      Navigate to a new screen and back
      Navigate with named routes
      Pass arguments to a named route
      Return data from a screen
      Send data to a new screen
      
      ----------------
      
      
      Networking
      
      Delete data on the internet
      Fetch data from the internet
      Make authenticated requests
      Parse JSON in the background
      Send data to the internet
      Update data over the internet
      Work with WebSockets
      
      ----------------
      
      
      Persistence
      
      Persist data with SQLite
      Read and write files
      Store key-value data on disk
      
      ----------------
      
      
      Plugins
      
      Play and pause a video
      Take a picture using the camera
      
      ----------------
      
      Testing
      
      ----------------
      
      Integration
      
      An introduction to integration testing
      Handle scrolling
      Performance profiling
      
      ----------------
      
      
      Unit
      
      An introduction to unit testing
      Mock dependencies using Mockito
      
      ----------------
      
      
      Widget
      
      An introduction to widget testing
      Find widgets
      Tap, drag, and enter text
      
      
      
      
      '''),
      ),
    );
  }
}
