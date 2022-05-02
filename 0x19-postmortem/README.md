Postmortem 
Issue summary:
On 1/04/2022 at 4:07 pm EAT, an error resulting to a recurring display of the same data even after every refresh occurred for a total of 37 minutes affecting 12% of the users currently visiting the website in that particular time. The Problem was reinstated at 4:44 pm EAT. No error was displayed but the website was supposed to bring immediate feedback after user inputs data which only kept displaying the first input data the user fed the server. The root cause of this problem was wrong loop function in which the output kept giving the first data due to wrong formula on the while.. loop.

Timeline for 1/04/2022 (EAT):
4:07 pm: After updating the website, a user noticed that the website kept on displaying one information even after trying to feed in different data, hence he reported the issue

4:11 pm: Our team decided to do a debugging test after several complaints from different users. Where the whole program was tested and all the test seemed to pass

4:23 pm: The problem seemed undetected, hence we had to check different modules which was divided into teams for faster debugging.

4:31 pm: One team found the module with the Problem and it was established that the while loop wasn't recurring hence why the website only kept displaying the first data the user submitted.

4:35 pm: The module was rewritten and tested before uploading it to the website. All the tests passed 

4:37 pm: The website was updated and running efficiently.

Root cause and resolution:
The problem was caused from one module which was supposed to loop everytime a user feeds in data, but since we forgot to code a recurring element in that loop hence why the problem occurred.
It was undetected on our tests because our test files only checked if the modules displays back data after being pushed to the servers. Since this code was updated on the Web servers the issue affected the users who were online during the time of the updated and before we fixed the error which was a total of 37minutes.

Corrective and preventive measures: 
To prevent issues like this from ever happening again, we updated our test files with different tests of different errors that might arise from wrong use of modules or typing error on the modules. And a further preventive measure to curb this from happening to our users, we made it mandatory to debug and test our codes before updating it to our webservers.

