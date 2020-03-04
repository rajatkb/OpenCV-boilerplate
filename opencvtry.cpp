#include "opencv2/highgui/highgui.hpp"
#include <iostream>

using namespace cv;
using namespace std;



int main(int argc, char** argv)
{
    string location = "c:\\Users\\Asus\\Desktop\\image.jpg" ;
    Mat im = cv::imread(location ,1 );
    if (im.empty())
    {
        cout << "Cannot open image!" << endl;
        return -1;
    }

    std::cout << im.size;

    return 0;
}