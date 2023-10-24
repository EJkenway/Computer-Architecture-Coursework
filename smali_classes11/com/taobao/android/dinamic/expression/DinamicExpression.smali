.class public Lcom/taobao/android/dinamic/expression/DinamicExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final currentVersion:Ljava/lang/String; = "2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/dinamic/model/DinamicParams;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/ViewResult;->c()Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->getCompilerVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.0"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "@"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamic/expressionv2/ExpressionProcessor;->h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v0

    .line 7
    :goto_0
    array-length v8, p0

    if-ge v5, v8, :cond_d

    .line 8
    aget-char v8, p0, v5

    const/16 v9, 0x24

    const/4 v10, 0x1

    if-ne v9, v8, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_2
    const/16 v9, 0x7b

    if-ne v9, v8, :cond_4

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v9, 0x7d

    if-ne v9, v8, :cond_a

    if-eqz v7, :cond_a

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->b(Ljava/lang/String;)Lcom/taobao/android/dinamic/expression/parser/DinamicDataParser;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 17
    :try_start_0
    invoke-interface {v7, v6, p2}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParser;->parser(Ljava/lang/String;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 18
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "parse express failed, parser="

    aput-object v9, v8, v3

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "DinamicExpresstion"

    .line 20
    invoke-static {v7, v6, v8}, Lcom/taobao/android/dinamic/log/DinamicLog;->m(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v6

    const-string v7, "parserException"

    invoke-virtual {v6, v7, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->e()Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v6

    const-string v7, "parserNotFound"

    invoke-virtual {v6, v7, p1}, Lcom/taobao/android/dinamic/view/DinamicError;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_9

    .line 23
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    return-object v0

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_b

    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_4
    return-object v0
.end method
