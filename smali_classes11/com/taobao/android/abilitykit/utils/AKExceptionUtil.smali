.class public Lcom/taobao/android/abilitykit/utils/AKExceptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/taobao/android/abilitykit/utils/AKExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :catchall_2
    :goto_1
    :try_start_4
    const-string p0, "DXExceptionUtil getStackTrace Exception"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 10
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/abilitykit/utils/AKExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    .line 13
    :goto_6
    invoke-static {v0}, Lcom/taobao/android/abilitykit/utils/AKExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_7
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
