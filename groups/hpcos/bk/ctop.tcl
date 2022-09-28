#!/usr/local/bin/tclsh8.4
source wwwutil.tcl

proc top {} {
    global g

# 1. Header
    append content [Header "�������ܼ�����о��������� ����ϵͳ��"]

# 2. Top Lines
    append content "\n"
    append content [Table [Item [Image "images/HPCOS.jpg"]] "width='80%'"]

# 3. Menu
    append tmp [Item \
           [Link "��ҳ" "main.html" "$g(font3) target='main'"] \
            "width='5%'"]
    append tmp "\n"

    append tmp [Item \
           [Link "��Ա" "member.html" "$g(font3) target='main'"] \
           "width='5%'"]
    append tmp "\n"

    append tmp [Item \
            [Link "���й���" "research/" "$g(font3) target='main'"] \
            "width='8%'"]
    append tmp "\n"

    append tmp [Item \
        [Link "��������" "paper.html" "$g(font3) target='main'"] \
        "width='8%'"]
    append tmp "\n"

    append tmp [Item \
        [Link "С��" "life/" "$g(font3) target='main'"] \
        "width='8%'"]
    append tmp "\n"

    append tmp [Item \
        [Link "��ϵ����" "mailto: majie@ncic.ac.cn" "$g(font3) target='main'"] \
        "width='8%'"]
    append tmp "\n"

    append tmp [Item \
        [Link "����������ҳ" "http://www.ncic.ac.cn" "$g(font3) target='top'"] \
        "align='right' width='50%'"]

    set tmp "[BlankCol]$tmp[BlankCol]"
    append content "\n[Table $tmp "width='80%'"]"
    append content "[BR][BR][BR][Tail]"

    return $content
}

WriteFile top.html [top]
