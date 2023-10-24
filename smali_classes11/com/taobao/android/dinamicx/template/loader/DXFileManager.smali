.class public Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static d()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->a()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->a()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->c()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static i(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->a()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$a;->b(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;J)V
    .locals 10

    long-to-float v0, p2

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v6

    long-to-double v7, p2

    const/4 v1, 0x2

    const-string v2, "DinamicX_File"

    const-string v3, "Template"

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "template/"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "DinamicX_File"

    const-string v1, "DXFileManager"

    const-string v2, "context is null"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "dinamicx/"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_0

    .line 5
    array-length v4, v3

    if-nez v4, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->c(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    array-length v4, v3

    if-lez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    invoke-virtual {v4, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "Template_Read"

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-direct {p0, v4, v5, v6}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->j(Ljava/lang/String;J)V

    .line 10
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v2, "Template"

    const-string v3, "Template_Read"

    const v4, 0xea74

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileNotFound "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->h(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p2, "Template_Write"

    invoke-direct {p0, p2, v2, v3}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->j(Ljava/lang/String;J)V

    :cond_0
    return p1
.end method
