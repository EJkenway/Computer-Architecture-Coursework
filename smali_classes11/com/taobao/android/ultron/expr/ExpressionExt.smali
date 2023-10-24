.class public Lcom/taobao/android/ultron/expr/ExpressionExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/expr/ExpressionExt$b;
    }
.end annotation


# static fields
.field public static final OPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\\$\\{[a-zA-Z()\\. _\\-\\[\\]0-9]*(?!\\$\\{[a-zA-Z()\\. \\_\\-\\[\\]0-9]*\\})[a-zA-Z()\\. \\_\\-\\[\\]0-9]*\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/ultron/expr/ExpressionExt;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/android/ultron/expr/ExpressionExt;->OPS:Ljava/util/Set;

    const-string v1, "empty"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "not"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "deleteifnull"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/taobao/android/ultron/expr/ExpressionExt$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/ultron/expr/ExpressionExt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lcom/taobao/android/ultron/expr/ExpressionExt$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p2, Lcom/taobao/android/ultron/expr/ExpressionExt$b;->a:Z

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "${"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const-string p1, "false"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_4
    if-nez p1, :cond_5

    return v2

    .line 11
    :cond_5
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_7

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 14
    :cond_7
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 17
    :cond_8
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    .line 20
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    :catch_0
    :goto_2
    return v1

    .line 22
    :cond_b
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_c

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_c
    return v1
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "${"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 5
    check-cast v0, Ljava/lang/String;

    const-string p0, "true"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const-string p0, "false"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 9
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1

    .line 10
    :cond_4
    invoke-static {p0, v0}, Lcom/taobao/android/ultron/expr/ExpressionExt;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 11
    :cond_5
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_7

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1

    .line 14
    :cond_7
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_8
    return v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/taobao/android/ultron/expr/ExpressionExt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v4, p0}, Lcom/taobao/android/ultron/expr/ExpressionExt;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/ultron/expr/ExpressionExt$b;

    move-result-object p1

    .line 10
    iget-object v4, p1, Lcom/taobao/android/ultron/expr/ExpressionExt$b;->a:Ljava/lang/Object;

    .line 11
    iget-boolean p1, p1, Lcom/taobao/android/ultron/expr/ExpressionExt$b;->a:Z

    if-eqz p1, :cond_2

    return-object v4

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/expr/Expression;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    if-nez v1, :cond_3

    if-ne v2, v3, :cond_3

    return-object v4

    :cond_3
    if-nez v4, :cond_4

    const-string p1, ""

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p1, Lcom/taobao/android/ultron/expr/ExpressionExt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/ultron/expr/ExpressionExt$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/ultron/expr/ExpressionExt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/ultron/expr/ExpressionExt$b;-><init>(Lcom/taobao/android/ultron/expr/ExpressionExt$a;)V

    const-string v1, "empty"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/android/ultron/expr/ExpressionExt$b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "not"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2, p1}, Lcom/taobao/android/ultron/expr/ExpressionExt;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/android/ultron/expr/ExpressionExt$b;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v1, "deleteIfNull"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p2, p1, v0}, Lcom/taobao/android/ultron/expr/ExpressionExt;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/taobao/android/ultron/expr/ExpressionExt$b;)V

    return-object v0

    .line 8
    :cond_2
    iput-object p1, v0, Lcom/taobao/android/ultron/expr/ExpressionExt$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "{"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    .line 6
    invoke-static {v0}, Lcom/taobao/android/ultron/expr/ExpressionExt;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/ultron/expr/ExpressionExt;->OPS:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
