# SkeletonCode
A bash script that puts a code template where you tell it to

# How To Use:

## 1. Make the file an excecutable
```md
chmod +x SkeletonCode.sh
```

## 2. Add a alias to use anywhere
For Example:
```md
alias template='Path/To/File/SkeletonCode.sh <<<'
```

## 3. How to call the file
```
template wanted_file_name
```

# How To Set Up the Script
Add to the to the bash script like this:
```bash
elif [[ $wanted_file_name == *.file_type ]]
then
    cp $script_directory/file_you_want_as_template $current_directory
    mv file_you_want_as_template $wanted_file_name
```

