# echo "初めてのシェルスクリプト"

# read NAME
# echo  "Hello $NAME!"

# var="これは変数です"
# VaR_2="これも変数です"
# echo "VaR_2=$VaR_2"  

#＄をつけると変数を呼び出せる

# VaR_2="VaR_2が変更されました"
# echo ${VaR_2}

# readonly var
# var="readonly varを変えてみる."

# echo "\$0（スクリプト名）: $0"
# echo "\$1（1番目の引数）: $1"
# echo "\$2（2番目の引数）: $2"
# echo "\$#（引数の数）: $#"
# echo "\"\$*\": \"$*\""
# echo "\"\$@\": \"$@\""
# VAR="exit値は0になるはずです"
# echo $?

# echo "your scriptName: $0" >>スクリプト名を答えてくれます
# echo "$$"

# if [ "$1" -gt "$2"]  >> if文
# then 
#     echo "1番目の引数が2番目の引数より大きい"
# elif [ "$1" -eq "$2"]
# then
#     echo "1番目の引数と2番目の引数は同じです"
# else
#     echo "1番目の引数が2番目の引数より小さい"
# fi

# DRINK="beer"    >> Switch　条件式
# case "$DRINK" in
#     "coffee") echo "コーヒーです"
#     ;;
#     "juice") echo "ジュースです"
#     ;;
#     "beer") echo "ビールです。飲酒はハタチになってから！"
#     ;;
# esac

# a=0   >> /while ループ分
# while [ $a -lt 5 ]
# do
#     echo $a
#     a=`expr $a + 1`
# done 

# for var in 0 1 2 3 4    >>for文
# do
#     echo $var
# done

# MyFunction () {        >>Function
#     echo "関数のechoです"
# }
# MyParamFunc() {
#     echo "引数1:$1 引数:$2"
# }

# MyFunction
# MyParamFunc 私は＄１に入ります 私は＄2に入ります
# echo "🍖🍕🍻"  >> likes food