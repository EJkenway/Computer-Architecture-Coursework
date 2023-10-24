.class public Lcom/bytedance/memory/cc/a;
.super Ljava/lang/Object;
.source "MemoryApi.java"


# static fields
.field public static volatile i:Lcom/bytedance/memory/cc/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ll9/a;

.field public c:J

.field public volatile d:Z

.field public e:Ln9/a;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/memory/cc/a;->c:J

    .line 3
    new-instance v0, Lcom/bytedance/memory/cc/a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/memory/cc/a$a;-><init>(Lcom/bytedance/memory/cc/a;)V

    iput-object v0, p0, Lcom/bytedance/memory/cc/a;->e:Ln9/a;

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/memory/cc/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/memory/cc/a;->d:Z

    return v0
.end method

.method public static synthetic c(Lcom/bytedance/memory/cc/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/memory/cc/a;->c:J

    return-wide v0
.end method

.method public static d()Lcom/bytedance/memory/cc/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/memory/cc/a;->i:Lcom/bytedance/memory/cc/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/memory/cc/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/memory/cc/a;->i:Lcom/bytedance/memory/cc/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/memory/cc/a;

    invoke-direct {v1}, Lcom/bytedance/memory/cc/a;-><init>()V

    sput-object v1, Lcom/bytedance/memory/cc/a;->i:Lcom/bytedance/memory/cc/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/memory/cc/a;->i:Lcom/bytedance/memory/cc/a;

    return-object v0
.end method

.method public static synthetic e(Lcom/bytedance/memory/cc/a;)Ll9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/bytedance/memory/cc/a;)Ln9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/memory/cc/a;->e:Ln9/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/memory/cc/a;)V
    .locals 7

    const-string v0, "com.bytedance.apm.momory.analyzer.AnalyzerService"

    .line 1
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lr9/b;->e:Z

    if-nez v1, :cond_4

    .line 3
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lr9/b;->c:Lr9/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "filePath"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lr9/b;->p(Ljava/lang/String;)Lr9/a;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v6, "cache heapdump %s"

    .line 8
    invoke-static {v6, v5}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object v2, v1, Lr9/b;->c:Lr9/a;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    .line 11
    iget-boolean v1, v1, Ll9/a;->h:Z

    if-eqz v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "client analyze mode"

    .line 12
    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/memory/cc/a;->d:Z

    if-nez v1, :cond_2

    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v1

    invoke-virtual {v1}, Lo9/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ln9/d;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "hprofFilePath"

    .line 16
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lo9/b;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "debug"

    .line 19
    iget-object v2, p0, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    .line 20
    iget-boolean v2, v2, Ll9/a;->g:Z

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/memory/cc/a;->c:J

    const-string v0, "start Service success"

    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "client_analyze_begin"

    .line 25
    invoke-static {v0}, Lp9/a;->a(Ljava/lang/String;)V

    .line 26
    iput-boolean v3, p0, Lcom/bytedance/memory/cc/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "start Service failed"

    .line 27
    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    .line 29
    iput-boolean v4, p0, Ll9/a;->h:Z

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "upload mode"

    .line 31
    invoke-static {v0, p0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ls9/a;->c()V

    :cond_4
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/memory/cc/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/memory/cc/a;->g:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Ll9/a;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ln9/d;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/memory/cc/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MemoryApi start"

    .line 2
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/memory/cc/a;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/memory/cc/a;->f:Z

    const-string v1, "You must call init() first before using !!!"

    invoke-static {v0, v1}, Ln9/g;->b(ZLjava/lang/String;)V

    .line 5
    sget-object v0, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/memory/cc/a$b;

    invoke-direct {v1, p0}, Lcom/bytedance/memory/cc/a$b;-><init>(Lcom/bytedance/memory/cc/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    const-string v1, "You must call init() first before using !!!"

    invoke-static {v0, v1}, Ln9/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ll9/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ll9/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mustn\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln9/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    return-object v0
.end method
