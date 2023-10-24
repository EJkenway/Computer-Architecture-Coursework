.class public Lr9/b;
.super Ljava/lang/Object;
.source "HeapSaver.java"


# static fields
.field public static volatile f:Lr9/b;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Lr9/a;

.field public volatile d:Landroid/content/SharedPreferences;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr9/b;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo9/b;->d:Ljava/io/File;

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "dump.hprof"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v2}, Lm9/i;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "realShrink failed"

    .line 6
    invoke-static {p0, v1}, Lga/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lr9/b;)Lr9/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr9/b;->c:Lr9/a;

    return-object v0
.end method

.method public static d()Lr9/b;
    .locals 3

    .line 1
    sget-object v0, Lr9/b;->f:Lr9/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lr9/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lr9/b;->f:Lr9/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lr9/b;

    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/memory/cc/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr9/b;->f:Lr9/b;

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
    sget-object v0, Lr9/b;->f:Lr9/b;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "shrink begin with path %s, length %s "

    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lr9/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v5, 0x1e00000

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 4
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Lr9/b;->q()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "shrink succeed"

    .line 5
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "shrink_compress_begin"

    .line 6
    invoke-static {v0}, Lp9/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p4}, Ln9/h;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "shrink_compress_time"

    invoke-static {v0, v2, v3}, Lp9/a;->b(Ljava/lang/String;J)V

    const-string v0, "shrink_compress_end"

    .line 10
    invoke-static {v0}, Lp9/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-string v2, "shrink_compress_size"

    invoke-static {v2, v0, v1}, Lp9/a;->b(Ljava/lang/String;J)V

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_shrink.zip"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    :cond_1
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lr9/b;->j(Z)V

    .line 17
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr9/b;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shrink failed deleteCache"

    .line 18
    invoke-static {p1, p0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    invoke-virtual {p0}, Lr9/b;->w()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lo9/b;->e:Ljava/io/File;

    const-string v2, "dump.hprof"

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lo9/b;->c:Ljava/io/File;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dump"

    .line 10
    invoke-virtual {p5, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_origin.zip"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "origin_compress_begin"

    .line 11
    invoke-static {p0}, Lp9/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 13
    invoke-static {v0, p4}, Ln9/h;->b(Ljava/io/File;Ljava/io/File;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "compress origin file succeed"

    .line 14
    invoke-static {p3, p2}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p0

    const-string p0, "origin_compress_time"

    invoke-static {p0, p2, p3}, Lp9/a;->b(Ljava/lang/String;J)V

    const-string p0, "origin_compress_end"

    .line 16
    invoke-static {p0}, Lp9/a;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 p2, 0x400

    div-long/2addr p0, p2

    const-string p2, "origin_compress_size"

    invoke-static {p2, p0, p1}, Lp9/a;->b(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    :cond_1
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr9/b;->e(I)V

    .line 21
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr9/b;->j(Z)V

    .line 22
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p0

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr9/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lr9/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/b;->b:Z

    return p1
.end method

.method public static synthetic n(Lr9/b;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lr9/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static s()J
    .locals 2

    .line 1
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr9/b;->c:Lr9/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr9/b;->c:Lr9/a;

    .line 5
    iget-wide v0, v0, Lr9/a;->i:J

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()J
    .locals 2

    .line 1
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lr9/b;->c:Lr9/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr9/b;->c:Lr9/a;

    .line 5
    iget-wide v0, v0, Lr9/a;->j:J

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(Lr9/a;)Ljava/io/File;
    .locals 7
    .param p1    # Lr9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lr9/b;->c:Lr9/a;

    .line 2
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo9/b;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "analyzedHeapFile.getHeapDumpFilePath() %s"

    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr9/b;->r(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "heapDumpFilePath"

    .line 9
    iget-object v5, p1, Lr9/a;->g:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "shrinkFilePath"

    .line 10
    iget-object v5, p1, Lr9/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "heapDumpFileSize"

    .line 11
    iget-object v5, p1, Lr9/a;->g:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "referenceName"

    .line 12
    iget-object v5, p1, Lr9/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isDebug"

    .line 13
    iget-boolean v5, p1, Lr9/a;->h:Z

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "gcDurationMs"

    .line 14
    iget-wide v5, p1, Lr9/a;->q:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "watchDurationMs"

    .line 15
    iget-wide v5, p1, Lr9/a;->o:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "dumpDurationMs"

    .line 16
    iget-wide v5, p1, Lr9/a;->r:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "currentTime"

    .line 17
    iget-wide v5, p1, Lr9/a;->i:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "sidTime"

    .line 18
    iget-wide v5, p1, Lr9/a;->j:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v2

    :goto_0
    :try_start_3
    const-string v1, "Could not save leak analysis result to disk."

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v3}, Ln9/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 23
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 24
    :catch_4
    :cond_2
    throw v0
.end method

.method public final e(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hprof_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr9/b;->e:Z

    .line 2
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastDumpTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latestFilePath"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final j(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShrink"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "latestFilePath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "updateVersionCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "updateVersionCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lr9/a;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "referenceName"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lr9/b;->r(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-char v4, v4

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/io/File;

    const-string v5, "heapDumpFilePath"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lr9/a;->a()Lr9/a$a;

    move-result-object v5

    .line 11
    invoke-virtual {v5, p1}, Lr9/a$a;->a(Ljava/io/File;)Lr9/a$a;

    move-result-object p1

    const-string v5, "currentTime"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 13
    iput-wide v5, p1, Lr9/a$a;->j:J

    const-string v5, "sidTime"

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    iput-wide v5, p1, Lr9/a$a;->k:J

    const-string v5, "heapDumpFileSize"

    .line 16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5, v0}, Ln9/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lr9/a$a;->e:Ljava/lang/String;

    const-string v0, "isDebug"

    .line 19
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    iput-boolean v0, p1, Lr9/a$a;->a:Z

    const-string v0, "gcDurationMs"

    .line 21
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    iput-wide v5, p1, Lr9/a$a;->g:J

    const-string v0, "watchDurationMs"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 24
    iput-wide v5, p1, Lr9/a$a;->f:J

    const-string v0, "dumpDurationMs"

    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 26
    iput-wide v5, p1, Lr9/a$a;->h:J

    const-string v0, "shrinkFilePath"

    .line 27
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lr9/a$a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lr9/a$a;->b()Lr9/a;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lr9/b;->c:Lr9/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v2

    .line 32
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Could not read result file %s, deleted it."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 33
    invoke-static {p1, v0, v5}, Ln9/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "Could not read result file %s, could not delete it either."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 34
    invoke-static {p1, v0, v5}, Ln9/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v3, :cond_3

    .line 35
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 36
    :catch_4
    :cond_4
    throw p1
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hprof_type"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filePath"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final u()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/b;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lr9/b;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr9/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoryWidgetSp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lr9/b;->d:Landroid/content/SharedPreferences;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lr9/b;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final v()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr9/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr9/b;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hasShrink"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HeapSaver shrink hasShrinked"

    .line 4
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ls9/a;->a()V

    return-void

    .line 6
    :cond_1
    sget-object v0, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lr9/b$a;

    invoke-direct {v1, p0}, Lr9/b$a;-><init>(Lr9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lr9/b$b;

    invoke-direct {v1, p0}, Lr9/b$b;-><init>(Lr9/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
