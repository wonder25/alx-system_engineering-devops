Shell Redirection Scripts

0-echo "Hello, world" - prints "Hello world "

1-echo "\"(Ôo)'" - prints a confused smiley

2-cat /etc/passwd = displays the content of the passwd file

3-cat /etc/passwd /etc/hosts = displays the content of the passwd and hosts files.

4-tail /etc/passwd = displays the last 10 lines of passwd file.

5-head /etc/passwd = displays the first 10 lines of passwd file.

6-head -n 3 iacta | tail -n 1 = displays the third line of the file iacta.

7-creates a file named this > echo "Best School" > \\\*\\\\"'\"Best School\"\\'"\\\\\*\$\\\?\\\*\\\*\\\*\\\*\\\*\:\)

8-ls -la > ls_cwd_content = writes into the file ls_cwd_content 

9-tail -n 1 iacta >> iacta = duplicates the last line of the file iacta. 

10-find . -type f -name "*.js" -delete = deletes all regular files with a .js extension that are in the current work dir and sub folders.

11-find . -type d -not -name '.' | wc -l  = counts the number of directories and sub-dirs in the current directory.

12- ls -t1 | head -n 10 = displays the 10 newest files in the current directory.

13-sort | uniq -u = takes a list of words as inputs and prints words that appear only once.

14-grep -i "root" /etc/passwd = displays lines containing the pattern "root " from the file passwd.

15-grep -c -i "bin" /etc/passwd = display the number of lines that contain the pattern "bin" in the file passwd.
