.class public Lcom/kwad/sdk/core/webview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile anK:Lcom/kwad/sdk/core/webview/a/a;


# instance fields
.field private final anL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/e/kwai/b;",
            ">;"
        }
    .end annotation
.end field

.field private final anM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final anN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final anO:Lcom/kwad/sdk/core/NetworkMonitor$a;

.field private mContext:Landroid/content/Context;

.field private volatile mHasInit:Z

.field private mInitTime:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mHasInit:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anM:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anN:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/core/webview/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/a/a$2;-><init>(Lcom/kwad/sdk/core/webview/a/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anO:Lcom/kwad/sdk/core/NetworkMonitor$a;

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Lcom/kwad/sdk/core/webview/a/b/b$a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/webview/a/b/b$a;-><init>()V

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/a/a;->anM:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/kwad/sdk/core/webview/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/b/b$a;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v4, v0

    const-string v4, "HybridPackageManager"

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load success time:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "--url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v9, ""

    :goto_0
    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/kwad/sdk/core/webview/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load fail errorMsg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/kwad/sdk/core/webview/a/b/b$a;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v9, v2, Lcom/kwad/sdk/core/webview/a/b/b$a;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v0

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HybridWebViewClient\u4e2d Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/kwad/sdk/core/webview/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/webview/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mInitTime:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/webview/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/b/b$a;Z)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->cK(Ljava/lang/String;)Lcom/kwad/sdk/e/kwai/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->cJ(Ljava/lang/String;)Lcom/kwad/sdk/e/kwai/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "\u914d\u7f6e\u6587\u4ef6\u6ca1\u6709\u4e0b\u53d1\u8be5zip\u8d44\u6e90"

    iput-object p1, p3, Lcom/kwad/sdk/core/webview/a/b/b$a;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "\u8d44\u6e90\u672a\u4e0b\u8f7d:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/kwad/sdk/e/kwai/b;->loadType:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/kwad/sdk/core/webview/a/b/b$a;->msg:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->b(Lcom/kwad/sdk/e/kwai/b;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/kwad/sdk/core/webview/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/e/kwai/b;Lcom/kwad/sdk/core/webview/a/b/b$a;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/webview/a/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->bw(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/webview/a/a;Lcom/kwad/sdk/e/kwai/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/e/kwai/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/webview/a/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->v(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/e/kwai/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anN:Ljava/util/List;

    iget-object v1, p1, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/kwad/sdk/core/webview/a/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/webview/a/a$4;-><init>(Lcom/kwad/sdk/core/webview/a/a;)V

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/webview/a/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/e/kwai/b;Lcom/kwad/sdk/core/webview/a/a/a$a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/e/kwai/b;Lcom/kwad/sdk/e/kwai/a;)V
    .locals 1

    iget-object p2, p2, Lcom/kwad/sdk/e/kwai/a;->sceneId:Ljava/lang/String;

    iput-object p2, p1, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    iget-object p2, p1, Lcom/kwad/sdk/e/kwai/b;->packageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/kwad/sdk/e/kwai/b;->packageUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/a/b/a;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/kwad/sdk/e/kwai/b;->ark:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kwad/sdk/core/webview/a/b/a;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/e/kwai/b;->arl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/webview/a/a;)Lcom/kwad/sdk/core/NetworkMonitor$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/a/a;->anO:Lcom/kwad/sdk/core/NetworkMonitor$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/webview/a/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->bv(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/e/kwai/b;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/a/a$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/a/a$5;-><init>(Lcom/kwad/sdk/core/webview/a/a;Lcom/kwad/sdk/e/kwai/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bv(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/a/b/a;->bz(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-static {v2}, Lcom/kwad/sdk/utils/s;->D(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "updatePackageIndexFile"

    const-string v2, "read packageIndex file error"

    invoke-static {p1, v2}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->anM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/e/kwai/b;

    iget-boolean v2, v1, Lcom/kwad/sdk/e/kwai/b;->aro:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a;->anM:Ljava/util/List;

    iget-object v1, v1, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private bw(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/a/b/a;->bz(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/p;->G(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/kwad/sdk/core/webview/a/a$6;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/core/webview/a/a$6;-><init>(Lcom/kwad/sdk/core/webview/a/a;)V

    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/s;->a(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->anM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/e/kwai/b;

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/kwad/sdk/e/kwai/b;->ark:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/webview/a/b/a;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/p;->ec(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v1, Lcom/kwad/sdk/e/kwai/b;->aro:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a;->anM:Ljava/util/List;

    iget-object v1, v1, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/a;->yQ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private cI(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/webview/a/b/b$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/a/b/b$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/a/a;->anM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, v4, p1, v1, v5}, Lcom/kwad/sdk/core/webview/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/a/b/b$a;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v4

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private cJ(Ljava/lang/String;)Lcom/kwad/sdk/e/kwai/b;
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/a;->yQ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/e/kwai/b;

    iget-object v3, v2, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/ba;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method private cK(Ljava/lang/String;)Lcom/kwad/sdk/e/kwai/b;
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/e/kwai/b;

    iget-object v4, v3, Lcom/kwad/sdk/e/kwai/b;->arj:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v2

    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/a/a;->anN:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/core/webview/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    return-object p0
.end method

.method private v(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/e/kwai/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/webview/a/a;->bw(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/e/kwai/b;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/kwad/sdk/e/kwai/b;->ark:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/webview/a/b/a;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/utils/p;->ec(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/kwad/sdk/e/kwai/b;->arl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kwad/sdk/utils/p;->V(Ljava/io/File;)Z

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/a/a;->anL:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->bv(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static yN()Lcom/kwad/sdk/core/webview/a/a;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/webview/a/a;->anK:Lcom/kwad/sdk/core/webview/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/core/webview/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/webview/a/a;->anK:Lcom/kwad/sdk/core/webview/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/webview/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/a/a;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/webview/a/a;->anK:Lcom/kwad/sdk/core/webview/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/webview/a/a;->anK:Lcom/kwad/sdk/core/webview/a/a;

    return-object v0
.end method

.method private yQ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/e/kwai/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->us()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->h5PreloadConfigs:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/e/kwai/a;

    iget-object v3, v2, Lcom/kwad/sdk/e/kwai/a;->ari:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/e/kwai/b;

    invoke-direct {p0, v4, v2}, Lcom/kwad/sdk/core/webview/a/a;->a(Lcom/kwad/sdk/e/kwai/b;Lcom/kwad/sdk/e/kwai/a;)V

    invoke-virtual {v4}, Lcom/kwad/sdk/e/kwai/b;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mHasInit:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/a/b/a;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/webview/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/core/webview/a/a;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/webview/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->cI(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mHasInit:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->dy(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mHasInit:Z

    new-instance v0, Lcom/kwad/sdk/core/webview/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/a/a$1;-><init>(Lcom/kwad/sdk/core/webview/a/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final yO()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mInitTime:J

    return-wide v0
.end method

.method public final yP()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uB()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/a/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/a/a$3;-><init>(Lcom/kwad/sdk/core/webview/a/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
