.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringSubstr;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_b

    array-length v0, p1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v3, p1, v0

    .line 3
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    return-object p2

    .line 4
    :cond_1
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    aget-object v4, p1, v4

    .line 6
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    return-object p2

    .line 7
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->f(Ljava/lang/String;)I

    move-result v4

    .line 8
    array-length v5, p1

    const-string v6, ""

    if-ne v5, v1, :cond_8

    .line 9
    aget-object p1, p1, v2

    .line 10
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_3

    return-object p2

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->f(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_7

    add-int/lit8 v1, v4, 0x1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_0
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_6

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    add-int/lit8 v1, p1, -0x1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 16
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    :goto_1
    return-object v6

    :cond_8
    add-int/lit8 p1, v4, 0x1

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_9

    return-object v6

    :cond_9
    if-gez v4, :cond_a

    goto :goto_2

    :cond_a
    move v0, v4

    .line 18
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_b
    :goto_3
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "substr"

    return-object v0
.end method
