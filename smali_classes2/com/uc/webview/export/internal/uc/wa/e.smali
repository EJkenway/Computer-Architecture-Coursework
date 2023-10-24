.class public final Lcom/uc/webview/export/internal/uc/wa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/uc/wa/a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;)V

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "UC_WA_STAT"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->d()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "SDKWaStat"

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "==handlUpload==last upload time:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-static {v7, v8, v5, v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-boolean v1, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "SDKWaStat"

    const-string v2, "cannot upload because of not out of inverval or in crest time"

    .line 10
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    cmp-long v10, v5, v3

    if-eqz v10, :cond_c

    .line 13
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->l:Landroid/webkit/ValueCallback;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    .line 15
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.taobao.taobao"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_4

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_4
    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->m:Landroid/webkit/ValueCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_5

    .line 19
    :try_start_2
    new-instance v6, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v6, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "SDKWaStat"

    const-string v11, "byte \u8f6c String\u5f02\u5e38!"

    .line 20
    invoke-static {v6, v11, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/f;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/f;->b([B)[B

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :cond_6
    :try_start_4
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/f;->a([B)[B

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :try_start_5
    sget-boolean v5, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v5, :cond_7

    const-string v5, "SDKWaStat"

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "getUploadData encrypt:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v11, v3

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v5

    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v5

    const/4 v6, 0x0

    :goto_1
    :try_start_6
    const-string v11, "SDKWaStat"

    const-string v12, "data encrypt error:"

    .line 26
    invoke-static {v11, v12, v5}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    invoke-static {v1, v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-boolean v5, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v5, :cond_8

    const-string v5, "SDKWaStat"

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "request url:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x3

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_a

    .line 30
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    move v5, v6

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 31
    :goto_4
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->l:Landroid/webkit/ValueCallback;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_d

    .line 32
    :try_start_7
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/a;->d(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v5, "SDKWaStat"

    .line 33
    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->l:Landroid/webkit/ValueCallback;

    invoke-interface {v5, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_5
    move v1, v4

    goto :goto_6

    :catch_1
    move-exception v3

    :try_start_8
    const-string v4, "SDKWaStat"

    const-string v5, "\u7b2c\u4e09\u65b9\u4e0a\u4f20\u6570\u636e\u51fa\u9519!"

    .line 35
    invoke-static {v4, v5, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 36
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/a;->e(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    aget-object v3, v2, v9

    invoke-static {v1, v7, v8, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    :cond_e
    if-nez v10, :cond_f

    const-string v1, "SDKWaStat"

    const-string v3, "\u9996\u6b21\u4e0d\u4e0a\u4f20\u6570\u636e"

    .line 39
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    aget-object v2, v2, v9

    invoke-static {v1, v7, v8, v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    .line 41
    :cond_f
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "SDKWaStat"

    const-string v2, "handlUpload"

    .line 42
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
