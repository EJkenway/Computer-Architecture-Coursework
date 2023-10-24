.class final Lcom/qiyukf/unicorn/n/c/c;
.super Ljava/lang/Object;
.source "HtmlTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/c/c$f;,
        Lcom/qiyukf/unicorn/n/c/c$g;,
        Lcom/qiyukf/unicorn/n/c/c$a;,
        Lcom/qiyukf/unicorn/n/c/c$b;,
        Lcom/qiyukf/unicorn/n/c/c$i;,
        Lcom/qiyukf/unicorn/n/c/c$h;,
        Lcom/qiyukf/unicorn/n/c/c$p;,
        Lcom/qiyukf/unicorn/n/c/c$c;,
        Lcom/qiyukf/unicorn/n/c/c$l;,
        Lcom/qiyukf/unicorn/n/c/c$m;,
        Lcom/qiyukf/unicorn/n/c/c$n;,
        Lcom/qiyukf/unicorn/n/c/c$k;,
        Lcom/qiyukf/unicorn/n/c/c$d;,
        Lcom/qiyukf/unicorn/n/c/c$e;,
        Lcom/qiyukf/unicorn/n/c/c$j;,
        Lcom/qiyukf/unicorn/n/c/c$o;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/text/style/BulletSpan;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/text/TextPaint;

.field private j:Landroid/text/Html$ImageGetter;

.field private k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->m:Landroid/text/style/BulletSpan;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->g:Ljava/util/Map;

    const v1, -0x565657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x2c2c2d

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgray"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "darkgrey"

    .line 6
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grey"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lightgrey"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff8000

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "green"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 95
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 96
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 98
    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 99
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 88
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "<div>(<img\\s+[^>]*>)</div>"

    const-string v1, "$1"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<ul"

    const-string v1, "<HTML_TEXT_TAG_UL"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</ul>"

    const-string v1, "</HTML_TEXT_TAG_UL>"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<ol"

    const-string v1, "<HTML_TEXT_TAG_OL"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</ol>"

    const-string v1, "</HTML_TEXT_TAG_OL>"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<li"

    const-string v1, "<HTML_TEXT_TAG_LI"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</li>"

    const-string v1, "</HTML_TEXT_TAG_LI>"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<font"

    const-string v1, "<HTML_TEXT_TAG_FONT"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</font>"

    const-string v1, "</HTML_TEXT_TAG_FONT>"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<div"

    const-string v1, "<HTML_TEXT_TAG_DIV"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</div>"

    const-string v1, "</HTML_TEXT_TAG_DIV>"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<span"

    const-string v1, "<HTML_SPAN_STYLE"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</span>"

    const-string v1, "</HTML_SPAN_STYLE>"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<br"

    const-string v1, "<HTML_BR_LABEL"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<b"

    const-string v3, "<HTML_B_STYLE"

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</b>"

    const-string v1, "</HTML_B_STYLE>"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<p"

    const-string v1, "<HTML_P_STYLE"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</p>"

    const-string v1, "</HTML_P_STYLE>"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<a"

    const-string v1, "<HTML_A_STYLE"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</a>"

    const-string v1, "</HTML_A_STYLE>"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<u"

    const-string v1, "<HTML_U_STYLE"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</u>"

    const-string v1, "</HTML_U_STYLE>"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<img"

    const-string v1, "<HTML_IMG_LABEL"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<i"

    const-string v3, "<HTML_I_STYLE"

    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<video"

    const-string v1, "<HTML_VIDEO_LABEL"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</i>"

    const-string v1, "</HTML_I_STYLE>"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "<br>"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/XMLReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theNewElement"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x1

    .line 86
    aget-object v4, v1, v4

    add-int/lit8 v3, v3, 0x4

    aget-object v3, v1, v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a()Ljava/util/regex/Pattern;
    .locals 1

    .line 100
    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\s+|\\A|;\\s*)color\\s*:\\s*(.*)\\b"

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->a:Ljava/util/regex/Pattern;

    .line 102
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 7

    .line 49
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 50
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$g;

    invoke-static {p0, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-interface {p0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 52
    invoke-interface {p0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_2

    .line 53
    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$g;

    if-nez v1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a()I

    move-result v3

    .line 55
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a(Lcom/qiyukf/unicorn/n/c/c$g;)I

    move-result v1

    const/4 v4, -0x1

    const/16 v5, 0x21

    if-eq v3, v4, :cond_1

    .line 56
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x1000000

    or-int/2addr v3, v6

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0, v4, v2, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-lez v1, :cond_2

    .line 57
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v3, v2, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Editable;I)V
    .locals 4

    .line 63
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 64
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    const-string v0, "\n"

    .line 65
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 60
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 61
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 62
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static varargs a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 4

    .line 66
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 68
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 69
    invoke-interface {p0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\n"

    .line 70
    invoke-interface {p0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    .line 71
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v2, p3, p2

    const/16 v3, 0x21

    .line 72
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 58
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 59
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    .line 34
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "style"

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 36
    new-instance v0, Lcom/qiyukf/unicorn/n/c/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/n/c/c$g;-><init>(B)V

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/n/c/c;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a(I)V

    goto :goto_0

    :cond_0
    const-string v1, "rgb(51,51,51)"

    .line 41
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/c/c$g;->a(I)V

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/c/c;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/c/c$g;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v1, 0x11

    .line 48
    invoke-interface {p0, v0, p1, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method private static varargs a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 90
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 91
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 92
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 93
    aget-object v3, p2, v1

    const/16 v4, 0x21

    .line 94
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 8
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static b()Ljava/util/regex/Pattern;
    .locals 1

    .line 10
    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "font-size: (\\d+)px"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/c/c;->b:Ljava/util/regex/Pattern;

    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/c/c;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static b(Landroid/text/Editable;)V
    .locals 3

    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 4
    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 5
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method private static b(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 2
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 p1, p1, -0x3

    add-int/2addr p1, v0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/n/c/c;->e:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    const-string v1, "^\\s*(#[A-Za-z0-9]{6,8})"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/unicorn/n/c/c;->e:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/n/c/c;->e:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 8
    :try_start_1
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->c:Ljava/util/regex/Pattern;

    if-nez v3, :cond_2

    const-string v3, "^\\s*rgb\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\b"

    .line 9
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/qiyukf/unicorn/n/c/c;->c:Ljava/util/regex/Pattern;

    .line 10
    :cond_2
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->c:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 17
    :catch_1
    :cond_3
    :try_start_2
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->d:Ljava/util/regex/Pattern;

    if-nez v3, :cond_4

    const-string v3, "^\\s*rgba\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*([\\d.]+)\\b"

    .line 18
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/qiyukf/unicorn/n/c/c;->d:Ljava/util/regex/Pattern;

    .line 19
    :cond_4
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->d:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 26
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    :catch_2
    :cond_5
    const/high16 p0, -0x1000000

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Html$ImageGetter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/c;->j:Landroid/text/Html$ImageGetter;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/n/c/c;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/c;->i:Landroid/text/TextPaint;

    return-void
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "HTML_P_STYLE"

    const-string v4, "HTML_B_STYLE"

    const-string v5, "HTML_SPAN_STYLE"

    const-string v6, "td"

    const-string v7, "th"

    const-string v8, "tr"

    const-string v9, "strike"

    const-string v10, "s"

    const-string v11, "code"

    const-string v12, "HTML_TEXT_TAG_DIV"

    const-string v13, "HTML_TEXT_TAG_FONT"

    const-string v14, "HTML_TEXT_TAG_LI"

    const-string v15, "center"

    move-object/from16 v16, v3

    const-string v3, "\n"

    move-object/from16 v17, v4

    const-string v4, "HTML_TEXT_TAG_OL"

    move-object/from16 v18, v5

    const-string v5, "HTML_TEXT_TAG_UL"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 2
    iget-object v2, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 4
    iget-object v2, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v20, 0x1

    .line 6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 7
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v7, 0xa

    if-eq v1, v7, :cond_2

    .line 8
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 10
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$j;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$j;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$o;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$o;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "color"

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "size"

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    new-instance v5, Lcom/qiyukf/unicorn/n/c/c$f;

    invoke-direct {v5, v4, v3}, Lcom/qiyukf/unicorn/n/c/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    invoke-interface {v2, v5, v1, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 22
    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$e;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$e;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$d;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$d;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_2

    .line 29
    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$n;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$n;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 32
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$m;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$m;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object/from16 v3, v19

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$l;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$l;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object/from16 v3, v18

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 36
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_e
    move-object/from16 v3, v17

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 38
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$c;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$c;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 39
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_f
    move-object/from16 v3, v16

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "style"

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;I)V

    .line 45
    new-instance v3, Lcom/qiyukf/unicorn/n/c/c$i;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/n/c/c$i;-><init>()V

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    .line 46
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->f:Ljava/util/regex/Pattern;

    if-nez v3, :cond_10

    const-string v3, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    .line 47
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/qiyukf/unicorn/n/c/c;->f:Ljava/util/regex/Pattern;

    .line 48
    :cond_10
    sget-object v3, Lcom/qiyukf/unicorn/n/c/c;->f:Ljava/util/regex/Pattern;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 53
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$b;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/n/c/c$b;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 55
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$b;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/n/c/c$b;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_12
    const-string v3, "end"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 57
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$b;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v3}, Lcom/qiyukf/unicorn/n/c/c$b;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 58
    :cond_13
    :goto_0
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_14
    const-string v3, "HTML_A_STYLE"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 60
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "href"

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "data-ql-link-type"

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "download"

    .line 63
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "htmlTagHandler:"

    .line 64
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v5, Lcom/qiyukf/unicorn/n/c/c$a;

    invoke-direct {v5, v3, v4, v1}, Lcom/qiyukf/unicorn/n/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 66
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_15
    const-string v3, "HTML_U_STYLE"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 68
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$p;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$p;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 69
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_16
    const-string v3, "HTML_I_STYLE"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 71
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$h;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$h;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 72
    invoke-static/range {p3 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    return-void

    :cond_17
    const-string v3, "HTML_VIDEO_LABEL"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 74
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->j:Landroid/text/Html$ImageGetter;

    .line 75
    invoke-static/range {p4 .. p4}, Lcom/qiyukf/unicorn/n/c/c;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "src"

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "poster"

    .line 77
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "VIDEO_IMG_TAGdefaultImg"

    .line 79
    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    .line 80
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "VIDEO_IMG_TAG"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_19
    :goto_1
    if-nez v5, :cond_1a

    const-string v5, "VIDEO_IMG_TAGdefaultImg"

    .line 81
    invoke-interface {v1, v5}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 82
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v5, v6, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    :cond_1a
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v6, "\ufffc"

    .line 84
    invoke-interface {v2, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 85
    new-instance v6, Lcom/qiyukf/unicorn/n/c/a/g;

    invoke-direct {v6, v5, v3}, Lcom/qiyukf/unicorn/n/c/a/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v4}, Lcom/qiyukf/unicorn/n/c/a/g;->a(Ljava/lang/String;)V

    .line 87
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v2, v6, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 88
    :cond_1b
    :goto_2
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c$k;

    invoke-direct {v1, v6}, Lcom/qiyukf/unicorn/n/c/c$k;-><init>(B)V

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_1c
    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 90
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    .line 91
    :cond_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 92
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 93
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    .line 94
    :cond_1e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/4 v6, 0x2

    if-eqz v14, :cond_26

    .line 95
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 96
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 97
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v5, 0xa

    if-eq v1, v5, :cond_20

    .line 98
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_1f
    const/4 v4, 0x1

    const/16 v5, 0xa

    .line 99
    :cond_20
    :goto_3
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v4, :cond_21

    .line 100
    sget-object v1, Lcom/qiyukf/unicorn/n/c/c;->m:Landroid/text/style/BulletSpan;

    invoke-virtual {v1, v4}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    .line 101
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-le v3, v6, :cond_22

    .line 102
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_21
    const/16 v1, 0xa

    .line 103
    :cond_22
    :goto_4
    new-instance v3, Landroid/text/style/BulletSpan;

    invoke-direct {v3, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 104
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$o;

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v6, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    .line 105
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    .line 106
    invoke-static {v2, v1, v6, v4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    :cond_23
    const/4 v7, 0x1

    .line 107
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 108
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_24

    .line 109
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    :cond_24
    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    sub-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x14

    .line 111
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-le v3, v6, :cond_25

    .line 112
    iget-object v3, v0, Lcom/qiyukf/unicorn/n/c/c;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr v1, v3

    .line 113
    :cond_25
    new-instance v3, Lcom/qiyukf/unicorn/n/c/a/e;

    iget-object v4, v0, Lcom/qiyukf/unicorn/n/c/c;->i:Landroid/text/TextPaint;

    iget-object v5, v0, Lcom/qiyukf/unicorn/n/c/c;->l:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/unicorn/n/c/a/e;-><init>(Landroid/text/TextPaint;I)V

    .line 114
    const-class v4, Lcom/qiyukf/unicorn/n/c/c$j;

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v6, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    aput-object v3, v5, v7

    invoke-static {v2, v4, v1, v5}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_26
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 116
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 117
    const-class v3, Lcom/qiyukf/unicorn/n/c/c$f;

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 119
    invoke-interface {v2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v4, v1, :cond_28

    .line 120
    check-cast v3, Lcom/qiyukf/unicorn/n/c/c$f;

    .line 121
    iget-object v5, v3, Lcom/qiyukf/unicorn/n/c/c$f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/qiyukf/unicorn/n/c/c;->b(Ljava/lang/String;)I

    move-result v5

    .line 122
    iget-object v3, v3, Lcom/qiyukf/unicorn/n/c/c$f;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/qiyukf/unicorn/n/c/c;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_27

    .line 123
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v5, v7

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {v2, v6, v4, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_27
    const/16 v5, 0x21

    :goto_5
    if-lez v3, :cond_28

    .line 124
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v2, v6, v4, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    return-void

    .line 125
    :cond_29
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 126
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->b(Landroid/text/Editable;)V

    return-void

    .line 127
    :cond_2a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 128
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, "monospace"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v1, v5, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    :cond_2b
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 129
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 130
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$d;

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v6, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_2c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_6

    .line 132
    :cond_2d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 133
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$n;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_2e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 135
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$m;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    :cond_2f
    move-object/from16 v3, v25

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 137
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$l;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void

    :cond_30
    move-object/from16 v3, v24

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 139
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    return-void

    :cond_31
    move-object/from16 v3, v23

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 141
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 142
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$c;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_32
    move-object/from16 v3, v22

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 144
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 145
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$i;

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$i;

    if-eqz v1, :cond_33

    .line 146
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c$i;->a(Lcom/qiyukf/unicorn/n/c/c$i;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;I)V

    .line 147
    invoke-interface {v2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 148
    :cond_33
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$b;

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$b;

    if-eqz v1, :cond_34

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/c$b;->a(Lcom/qiyukf/unicorn/n/c/c$b;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_34
    return-void

    :cond_35
    const-string v3, "HTML_A_STYLE"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 151
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 152
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$a;

    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/n/c/c$a;

    if-eqz v1, :cond_37

    .line 153
    iget-object v3, v1, Lcom/qiyukf/unicorn/n/c/c$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_37

    .line 154
    iget-object v3, v1, Lcom/qiyukf/unicorn/n/c/c$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v1, Lcom/qiyukf/unicorn/n/c/c$a;->b:Ljava/lang/String;

    const-string v4, "attachment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    new-instance v4, Lcom/qiyukf/unicorn/n/c/a/b;

    iget-object v5, v1, Lcom/qiyukf/unicorn/n/c/c$a;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/qiyukf/unicorn/n/c/c$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/qiyukf/unicorn/n/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_36
    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    new-instance v4, Landroid/text/style/URLSpan;

    iget-object v6, v1, Lcom/qiyukf/unicorn/n/c/c$a;->a:Ljava/lang/String;

    invoke-direct {v4, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_37
    return-void

    :cond_38
    const-string v3, "HTML_U_STYLE"

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 158
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 159
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$p;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_39
    const-string v3, "HTML_I_STYLE"

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 161
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;)V

    .line 162
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$h;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3a
    return-void

    .line 163
    :cond_3b
    :goto_6
    const-class v1, Lcom/qiyukf/unicorn/n/c/c$k;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v1, v5, v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    return-void
.end method
