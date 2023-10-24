.class public Lo9/c;
.super Ljava/lang/Object;
.source "HeapDumper.java"


# static fields
.field public static final b:Ljava/io/File;

.field public static volatile c:Lo9/c;

.field public static d:Lo9/b;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo9/c;->a:J

    .line 3
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memory/cc/a;->g()Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p0

    mul-long v3, v3, v1

    return-wide v3

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Lo9/c;
    .locals 2

    .line 1
    sget-object v0, Lo9/c;->c:Lo9/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo9/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo9/c;->c:Lo9/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo9/c;

    invoke-direct {v1}, Lo9/c;-><init>()V

    sput-object v1, Lo9/c;->c:Lo9/c;

    .line 5
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v1

    sput-object v1, Lo9/c;->d:Lo9/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lo9/c;->c:Lo9/c;

    return-object v0
.end method

.method public static synthetic e(Lo9/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->i()V

    return-void
.end method

.method public static f(Ljava/io/File;)Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/memory/cc/a;->i()Ll9/a;

    move-result-object v1

    .line 2
    iget v1, v1, Ll9/a;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "Native dump"

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/apm/insight/Npth;->dumpHprof(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ApmInsight"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Npth.dumpHprof() error :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x7530

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native dump exist ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v1

    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "update_version_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr9/b;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not realDump heap"

    .line 13
    invoke-static {p0, v1, v0}, Ln9/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lo9/c;->b:Ljava/io/File;

    return-object p0
.end method

.method public static g()Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lo9/c;->j()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/bytedance/apm/util/b;->i()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    long-to-float v0, v0

    long-to-float v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "update_version_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr9/b;->m(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_shrink.zip"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v2}, Ln9/h;->b(Ljava/io/File;Ljava/io/File;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr9/b;->j(Z)V

    .line 9
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr9/b;->g(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr9/b;->e(I)V

    return-object v2
.end method

.method public static j()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bytedance/memory/cc/a;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/bytedance/memory/cc/a;->h:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo9/c;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "mounted"

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lo9/c;->a(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l()J
    .locals 7

    .line 1
    invoke-static {}, Ls4/c;->b()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ls4/c;->P()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final c(Ljava/io/File;J)Lr9/a;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lr9/a;->a()Lr9/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lr9/a$a;->a(Ljava/io/File;)Lr9/a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lr9/a$a;->g:J

    .line 4
    iget-wide v1, p0, Lo9/c;->a:J

    .line 5
    iput-wide v1, v0, Lr9/a$a;->j:J

    .line 6
    invoke-static {}, Lo9/c;->l()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lr9/a$a;->k:J

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    sget-boolean p1, Ln9/e;->a:Z

    .line 9
    iput-boolean p1, v0, Lr9/a$a;->a:Z

    .line 10
    iput-wide p2, v0, Lr9/a$a;->h:J

    .line 11
    invoke-virtual {v0}, Lr9/a$a;->b()Lr9/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lr9/a;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr9/b;->b(Lr9/a;)Ljava/io/File;

    return-object p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo9/c;->a:J

    .line 2
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p1

    invoke-virtual {p1}, Lr9/b;->u()Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/memory/cc/a;->i()Ll9/a;

    move-result-object p1

    .line 4
    iget p1, p1, Ll9/a;->q:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lo9/c$a;

    invoke-direct {p2, p0}, Lo9/c$a;-><init>(Lo9/c;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo9/c;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lo9/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/c;->k()V

    .line 3
    invoke-static {}, Lt9/a;->a()Lt9/a;

    move-result-object v0

    invoke-virtual {v0}, Lt9/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final k()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lo9/c;->d:Lo9/b;

    .line 3
    iget-object v2, v2, Lo9/b;->a:Ljava/io/File;

    .line 4
    sget-object v3, Lo9/c;->b:Ljava/io/File;

    if-ne v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "dump_begin"

    .line 9
    invoke-static {v6}, Lp9/a;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/memory/cc/a;->i()Ll9/a;

    move-result-object v6

    .line 11
    iget-object v6, v6, Ll9/a;->o:Ll9/a$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const-string v8, "close_native_dump_and_shrink"

    .line 12
    invoke-static {v8}, Lp9/a;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v8

    .line 14
    iget-object v8, v8, Lo9/b;->d:Ljava/io/File;

    .line 15
    new-instance v9, Ljava/io/File;

    const-string v10, ".mini.hprof"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-interface {v6}, Ll9/a$b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-static {v9}, Lo9/c;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2}, Lo9/c;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lr9/b;->j(Z)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lo9/c;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lr9/b;->j(Z)V

    :goto_0
    const-string v6, "dump_end"

    .line 22
    invoke-static {v6}, Lp9/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "dump_time"

    invoke-static {v4, v6, v7}, Lp9/a;->b(Ljava/lang/String;J)V

    if-ne v2, v3, :cond_4

    return-void

    .line 24
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lo9/c;->c(Ljava/io/File;J)Lr9/a;

    .line 26
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr9/b;->f(J)V

    return-void
.end method
