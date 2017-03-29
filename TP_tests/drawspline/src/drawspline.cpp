#include "Spline.hpp"
#include <iostream>
#include <string>
#include <glog/logging.h>

using namespace std;

int main(int argc, char** argv) {
  
  // Initialize Google's logging library.
     google::InitGoogleLogging(argv[0]);
     google::SetLogDestination(google::GLOG_INFO, "log_drawspline");
    // begin
    LOG(INFO) << "begin";
    // create spline
    Spline spline;
    LOG(INFO) << "create spline";
    
    try
    {      
      // add keys
      LOG(INFO) << "add keys";
      double t;
      Vec2 P;
      while (cin >> t and cin >> P.x_ and cin >> P.y_) {
        spline.addKey(t, P);
      }

      // compute values
      LOG(INFO) << "compute values";
      double deltaT = (spline.getEndTime() - spline.getStartTime()) / 100.0;
      for (double t=spline.getStartTime(); t<spline.getEndTime(); t+=deltaT) {
        Vec2 Pt = spline.getValue(t);
        cout << t << " " << Pt.x_ << " " << Pt.y_ << "\n";
      }

    }
    catch (std::string& err)
    {
      cerr << err << endl;
    }

    // end
    LOG(INFO) << "end";

    return 0;
}

