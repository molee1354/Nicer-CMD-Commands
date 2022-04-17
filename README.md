# mat_command

A batch file that enables 'mat' commands to open matlab.exe

## Basic Setup

- Add the directory that the `mat.bat` file is in to the `PATH` environment variable .
- Check to make sure that the path to the `matlab.exe` file is also in the `PATH` variable.

## Using the `mat` Command

- After setup, you can use the `mat` command to call a MATLAB command window.
- Any existing instances of the MATLAB command windows are closed once the terminal function is called.

### Running Files

- To run a MATLAB `*.m` script in the same directory, you can run the following command in the terminal

        mat -r matlab_filename

    where instead of `matlab_filename` you would have your script name, or

        mat -r matlab_filepath\matlab_filename

    where you would specify where the file exists with `matlab_filepath`. Notice that in both cases the `.m` file extention is not included.

### Running Functions with Arguments

- To run a MATLAB function with input arguments, run the following command in the terminal

        mat -r matlab_function(arg1,arg2)
