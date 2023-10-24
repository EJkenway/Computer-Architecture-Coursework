.class public final Lm6/j;
.super Lm6/a;
.source "ThreadCollector.java"


# static fields
.field public static final h:I

.field public static i:Z

.field public static j:I

.field public static k:Z

.field public static l:Z


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lm6/j;->h:I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lm6/j;->i:Z

    const/16 v1, 0x12c

    .line 3
    sput v1, Lm6/j;->j:I

    .line 4
    sput-boolean v0, Lm6/j;->k:Z

    .line 5
    sput-boolean v0, Lm6/j;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 2
    iput-wide v0, p0, Lm6/j;->g:J

    const-string v0, "thread"

    .line 3
    iput-object v0, p0, Lm6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static p(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-lez p0, :cond_0

    :try_start_0
    const-string v1, "total_thread_count"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "java_thread_count"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "scene"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "thread_detail"

    .line 7
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "is_main_process"

    .line 8
    invoke-static {}, Ls4/c;->M()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "cpu_count"

    .line 9
    sget p1, Lm6/j;->h:I

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "process_name"

    .line 10
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static q()I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/task/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v3

    .line 7
    sget v4, Lm6/j;->j:I

    const-string v5, "thread"

    if-lt v3, v4, :cond_5

    sget-boolean v4, Lm6/j;->i:Z

    if-nez v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    div-int/lit8 v4, v3, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/Thread;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v0, v2, :cond_4

    .line 11
    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lm6/j;->p(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v3

    new-instance v4, Lc6/f;

    invoke-direct {v4, v5, v0}, Lc6/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, La6/a;->g(La6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    shl-int/lit8 v0, v1, 0x10

    add-int/2addr v0, v2

    return v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 17
    :try_start_2
    invoke-static {v1, v3, v0}, Lm6/j;->p(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v2

    new-instance v4, Lc6/f;

    invoke-direct {v4, v5, v0}, Lc6/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, La6/a;->g(La6/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    shl-int/lit8 v0, v1, 0x10

    add-int/2addr v0, v3

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm6/a;->b()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lm6/j;->i:Z

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lm6/a;->g(Lorg/json/JSONObject;)V

    const-string v0, "enable_thread_collect"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lm6/j;->k:Z

    const-string v0, "enable_upload"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lm6/j;->l:Z

    const/16 v0, 0x12c

    const-string v1, "thread_count_threshold"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm6/j;->j:I

    const-wide/16 v0, 0xa

    const-string v2, "collect_interval"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    iput-wide v0, p0, Lm6/j;->g:J

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/j;->g:J

    return-wide v0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm6/a;->m()V

    .line 2
    sget-boolean v0, Lm6/j;->k:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lm6/j;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ls4/c;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Lm6/j;->q()I

    :cond_0
    return-void
.end method
