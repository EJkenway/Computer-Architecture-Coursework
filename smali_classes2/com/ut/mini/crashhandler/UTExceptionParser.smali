.class public Lcom/ut/mini/crashhandler/UTExceptionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/Throwable;)Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;
    .locals 5

    if-eqz p0, :cond_7

    .line 1
    new-instance v0, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;

    invoke-direct {v0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 4
    array-length v3, v2

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 5
    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 14
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    throw p0

    .line 16
    :catch_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 17
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p0, ""

    :goto_0
    const-string v2, "}:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v2, ":"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setExpName(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\n"

    const-string v2, "++"

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :cond_3
    invoke-virtual {v0, p0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setCrashDetail(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/analytics/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setMd5(Ljava/lang/String;)V

    const-string v1, "com.taobao.statistic"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.ut"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "org.usertrack"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v0, v3}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setmCrashedByUT(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setmCrashedByUT(Z)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
