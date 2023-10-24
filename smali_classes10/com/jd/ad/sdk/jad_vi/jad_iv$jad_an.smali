.class public Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lorg/json/JSONObject;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/jad_iv;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;->jad_an:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "event: "

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;->jad_an:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;->jad_an:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_vi/jad_dq;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_na/jad_cp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_na/jad_dq;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_na/jad_dq;->jad_an:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_er:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_fs:Z

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_dq:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    if-eqz v3, :cond_7

    .line 16
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_jt:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/jd/ad/sdk/jad_vi/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_vi/jad_dq;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_jt:Ljava/lang/String;

    const-class v4, Lcom/jd/ad/sdk/jad_re/jad_an;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Ljava/util/List;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "db_event"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "update"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 24
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "event"

    .line 25
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "process_name"

    .line 27
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key"

    .line 28
    iget v1, v1, Lcom/jd/ad/sdk/jad_vi/jad_dq;->jad_an:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v5, v6, v7, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "[event] Exception while multi process saving events: "

    .line 32
    invoke-static {v1, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v4

    .line 33
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_cp:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_bo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v1, v3, :cond_8

    .line 34
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an(Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
