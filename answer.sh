# 注意点
# ・コマンドの先頭には必ず$(ダラー, ドルマーク)をつけてください。
# ・$(ダラー, ドルマーク)とコマンドの間は、必ず半角スペースを入れてください。

# 1. ターミナル/Gitbashを開いてください。(ここはコマンド実行は不要です。)
# 2. ホームディレクトリに移動してください。(すでにホームディレクトリにいてもコマンドを実行して下さい)


# 3. カレントディレクトリから`~/geekationWorkspace`ディレクトリまで移動してください。(すでにオリエンテーションで作成済み)


# 4. `LinuxCommandPractice`というディレクトリを作成して、`LinuxCommandPractice`に移動してください。


# 5. カレントディレクトリのパスを表示してください。


# 6. 次に、下の画像のようにGithubで`LinuxCommandPractice`という名前のリポジトリを作成してください。
# 以下のGithubリポジトリ作成時の初期コマンドは書き換えなくてOKです。7に進んでください。
# ここからGithubリポジトリ作成時の初期コマンド
$ echo "# LinuxCommandPractice" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git branch -M main
$ git remote add origin git@github.com:{Githubアカウント名}/LinuxCommandPractice.git
$ git push -u origin main
# ここまでGithubリポジトリ作成時の初期コマンド

# 7. `LinuxCommandPractice`ディレクトリに`.git`ディレクトリが表示されていることを確認してください。


# 8. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリを作成してください。


# 9. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリが作成されていることを確認(表示)してください。


# 10. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`というディレクトリを作成してください。**但し、相対パスを使用してください。**


# 11. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`ディレクトリが作成されていることを確認(表示)してください。**但し、相対パスを使用してください。**


# 12. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`./practice_dir_1/practice_dir_2`ディレクトリ内に`practice_file1.txt`、`practice_file2.txt`というファイルを**一回のコマンドで**作成してください。**但し、相対パスを使用してください。**


# 13 `practice_dir_2`に移動してください。**但し、相対パスを使用してください。**


# 14. `practice_file1.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**移動**してください。**但し、相対パスを使用してください。**


# 15. `practice_file2.txt`を2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**コピー**してください。**但し、相対パスを使用してください。**


# 16. カレントディレクトリの`practice_file2.txt`を削除してください。**但し、相対パスを使用してください。**


# 17. `practice_file2.txt`が削除されていることを確認(表示)してください。


# 18. 2つ上の階層のディレクトリ(`LinuxCommandPractice`)へ移動してください。**但し、相対パスを使用してください。**


# 19. `practice_dir_2`ディレクトリを削除してください。**但し、相対パスを使用してください。**


# 20. `vi`または`vim`を用いて、カレントディレクトリにある`practice_file1.txt`に`I'm good at Linux commands!`と書き込んでください。


# 21. `practice_file1.txt`に書き込んだ内容を出力してください。


nakahata jun@DESKTOP-BN3A9G8 MINGW64 /
$ cd

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~ (master)
$ cd ~/geekationWorkspace

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace (master)
$ mkdir LinuxCommandPractice

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace (master)
$ cd LinuxCommandPractice

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (master)
$ pwd
/c/Users/nakahata jun/geekationWorkspace/LinuxCommandPractice

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (master)
$ echo "# LinuxCommandPractice" >> README.md

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (master)
$ git init
Initialized empty Git repository in C:/Users/nakahata jun/geekationworkspace/LinuxCommandPractice/.git/

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (master)
$ git add README.md
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (master)
$ git commit -m "first commit"
[master (root-commit) 2881378] first commit
 1 file changed, 1 insertion(+)
 create mode 100644 README.md

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (master)
$ git branch -M main

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (main)
$ git remote add origin https://github.com/Nakahata1021/LinuxCommandPractice.git

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (main)
$ git push -u origin main
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 246 bytes | 246.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/Nakahata1021/LinuxCommandPractice.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (main)
$ git checkout -b linux-command-practice
Switched to a new branch 'linux-command-practice'

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ git branch
* linux-command-practice
  main

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ git push -u origin linux-command-practice
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote:
remote: Create a pull request for 'linux-command-practice' on GitHub by visiting:
remote:      https://github.com/Nakahata1021/LinuxCommandPractice/pull/new/linux-command-practice
remote:
To https://github.com/Nakahata1021/LinuxCommandPractice.git
 * [new branch]      linux-command-practice -> linux-command-practice
branch 'linux-command-practice' set up to track 'origin/linux-command-practice'.

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ ls -a
./  ../  .git/  README.md

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ mkdir LinuxCommandPractice/practice_dir_1
mkdir: cannot create directory ‘LinuxCommandPractice/practice_dir_1’: No such file or directory

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ mkdir practice_dir_1

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ ls
README.md  practice_dir_1/

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ mkdir LinuxCommandPractice/practice_dir_1/practice_dir_2
mkdir: cannot create directory ‘LinuxCommandPractice/practice_dir_1/practice_dir_2’: No such file or directory

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ mkdir practice_dir_1/practice_dir_2

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ touch practice_dir_1/practice_dir_2/practice_file1.txt LinuxCommandPractice/practice_dir_1/practice_dir_2/practice_file2.txt
touch: cannot touch 'LinuxCommandPractice/practice_dir_1/practice_dir_2/practice_file2.txt': No such file or directory

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ touch practice_dir_1/practice_dir_2/practice_file1.txt practice_dir_1/practice_dir_2/practice_file2.txt

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ cd practice_dir_1/practice_dir_2

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice/practice_dir_1/practice_dir_2 (linux-command-practice)
$ mv practice_file1.txt ../../

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice/practice_dir_1/practice_dir_2 (linux-command-practice)
$ cp practice_file2.txt ../../

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice/practice_dir_1/practice_dir_2 (linux-command-practice)
$ rm practice_file2.txt

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice/practice_dir_1/practice_dir_2 (linux-command-practice)
$ ls

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice/practice_dir_1/practice_dir_2 (linux-command-practice)
$ cd ../../

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ rm -r practice_dir_1/practice_dir_2

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ vi practice_file1.txt

nakahata jun@DESKTOP-BN3A9G8 MINGW64 ~/geekationWorkspace/LinuxCommandPractice (linux-command-practice)
$ cat practice_file1.txt
I'm good at Linux commands!
