grep -rn -e android\.util\.Log --include=*.java | cut -d: -f1 | xargs -I{} sed -i s:android.util.Log:com.iglogger.Log:g {}
