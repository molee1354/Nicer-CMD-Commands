# Nicer CMD Commands

- **mat.bat** 
A batch file that enables `mat` command to run MATLAB `*.m` files from the command line. Who wants to open MATLAB anyways?

- **show.bat**
A batch file that enables the `show` command, which is pretty much combining the `cd` and `dir` commands in the Windows command prompt.

## Basic Setup

- Add the directory that the `.bat` file is in to the `PATH` environment variable, or simply add them to the `C:\Windows\System32\` file using the command prompt with elevated privileges.
- For the `mat.bat` file, check and make sure that the path to the `matlab.exe` file is also in the `PATH` variable.

## Using the `show` Command

The `show` command is a combination of `cd` and `dir`. You can use `show` in pretty much the same way as `cd` or `dir`

## Using the `mat` Command

- After setup, you can use the `mat` command to open a MATLAB command window.
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
