.class public Lao3/c;
.super Ljava/lang/Object;
.source "BufferedAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao3/c$a;,
        Lao3/c$b;
    }
.end annotation


# static fields
.field public static v:I = -0x1

.field public static w:[I

.field public static x:I

.field public static y:[I


# instance fields
.field public a:I

.field public b:Landroid/media/AudioRecord;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

.field public h:Lao3/b;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;

.field public m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

.field public t:Lao3/c$b;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lao3/c;->w:[I

    const/4 v0, -0x1

    .line 2
    sput v0, Lao3/c;->x:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lao3/c;->y:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0x1f40
        0x2b11
        0x3e80
        0x5622
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x10
        0x1
    .end array-data
.end method

.method public constructor <init>(Lao3/b;IIILcom/ss/android/medialib/presenter/VEAudioMonitor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao3/c;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lao3/c;->c:I

    .line 4
    iput v0, p0, Lao3/c;->d:I

    .line 5
    iput v1, p0, Lao3/c;->e:I

    .line 6
    iput-boolean v0, p0, Lao3/c;->f:Z

    .line 7
    iput-boolean v0, p0, Lao3/c;->i:Z

    .line 8
    iput-boolean v0, p0, Lao3/c;->j:Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lao3/c;->k:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lao3/c;->m:J

    const/16 v1, 0xa

    .line 11
    iput v1, p0, Lao3/c;->q:I

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lao3/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v1, Lao3/c$b;

    invoke-direct {v1, p0}, Lao3/c$b;-><init>(Lao3/c;)V

    iput-object v1, p0, Lao3/c;->t:Lao3/c$b;

    .line 14
    iput-boolean v0, p0, Lao3/c;->u:Z

    .line 15
    iput-object p1, p0, Lao3/c;->h:Lao3/b;

    .line 16
    iput p2, p0, Lao3/c;->n:I

    .line 17
    iput p3, p0, Lao3/c;->o:I

    .line 18
    iput p4, p0, Lao3/c;->p:I

    .line 19
    iput-object p5, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    .line 20
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const-string p2, "ve_enable_bgm_mic_delay_opt"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lao3/c;->u:Z

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enable_bgm_mic_delay_opt: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lao3/c;->u:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BufferedAudioRecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lao3/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lao3/c;->m:J

    return-wide v0
.end method

.method public static synthetic b(Lao3/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lao3/c;->m:J

    return-wide p1
.end method

.method public static synthetic c(Lao3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lao3/c;->u:Z

    return p0
.end method


# virtual methods
.method public d(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao3/c;->t:Lao3/c$b;

    invoke-virtual {v0, p1}, Lao3/c$b;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oldState"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "newState"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startTime"

    .line 5
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endTime"

    .line 6
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public final f(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao3/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "micStartRet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lao3/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "micStartCost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "behavior"

    const-string v1, ""

    .line 1
    iget-object v2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "finalize will stop mic"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "vesdk_event_will_stop_mic"

    .line 4
    invoke-static {v3, v2, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    const-string v2, "finalize did stop mic"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vesdk_event_did_stop_mic"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lao3/c;->a:I

    .line 9
    :cond_0
    iget-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lao3/c;->a:I

    .line 12
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(I)I
    .locals 1

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lao3/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v8, p1

    monitor-enter p0

    :try_start_0
    const-string v0, "BufferedAudioRecorder"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init audioSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput v8, v1, Lao3/c;->k:I

    .line 3
    iget-object v0, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const-string v0, "BufferedAudioRecorder"

    const-string v2, "second time audio init(), skip"

    .line 4
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, -0x1

    .line 6
    :try_start_1
    sget v0, Lao3/c;->x:I

    if-eq v0, v11, :cond_1

    sget v2, Lao3/c;->v:I

    if-eq v2, v11, :cond_1

    .line 7
    sget-object v3, Lao3/c;->y:[I

    aget v0, v3, v0

    iput v0, v1, Lao3/c;->e:I

    .line 8
    sget-object v3, Lao3/c;->w:[I

    aget v2, v3, v2

    iput v2, v1, Lao3/c;->c:I

    .line 9
    invoke-static {v2, v0, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, v1, Lao3/c;->d:I

    .line 10
    new-instance v0, Landroid/media/AudioRecord;

    iget v4, v1, Lao3/c;->c:I

    iget v5, v1, Lao3/c;->e:I

    const/4 v6, 0x2

    iget v7, v1, Lao3/c;->d:I

    move-object v2, v0

    move/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lao3/c;->b:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "BufferedAudioRecorder"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use default configuration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lao3/c;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lao3/c;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Instantiation audio recorder failed, retest configuration. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v9, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    .line 13
    iget-object v0, v1, Lao3/c;->h:Lao3/b;

    invoke-interface {v0}, Lao3/a;->lackPermission()V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    .line 15
    sput v11, Lao3/c;->x:I

    .line 16
    sget-object v14, Lao3/c;->y:[I

    array-length v15, v14

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v7, v15, :cond_5

    aget v0, v14, v7

    .line 17
    iput v0, v1, Lao3/c;->e:I

    .line 18
    sget v0, Lao3/c;->x:I

    add-int/2addr v0, v13

    sput v0, Lao3/c;->x:I

    .line 19
    sput v11, Lao3/c;->v:I

    .line 20
    sget-object v6, Lao3/c;->w:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    aget v3, v6, v4

    .line 21
    sget v0, Lao3/c;->v:I

    add-int/2addr v0, v13

    sput v0, Lao3/c;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget v0, v1, Lao3/c;->e:I

    invoke-static {v3, v0, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, v1, Lao3/c;->d:I

    const-string v0, "BufferedAudioRecorder"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Try hz  "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lao3/c;->e:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, v1, Lao3/c;->d:I

    if-lez v0, :cond_2

    .line 25
    iput v3, v1, Lao3/c;->c:I

    .line 26
    new-instance v0, Landroid/media/AudioRecord;

    iget v11, v1, Lao3/c;->c:I

    iget v2, v1, Lao3/c;->e:I

    const/16 v17, 0x2

    iget v10, v1, Lao3/c;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v2

    move-object v2, v0

    move/from16 v19, v3

    move/from16 v3, p1

    move/from16 v20, v4

    move v4, v11

    move v11, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move v7, v10

    :try_start_4
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    const/16 v16, 0x1

    goto :goto_5

    :cond_2
    move/from16 v19, v3

    move/from16 v20, v4

    move v11, v5

    move-object/from16 v18, v6

    move/from16 v17, v7

    .line 27
    sget v0, Lao3/c;->v:I

    add-int/2addr v0, v13

    sput v0, Lao3/c;->v:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v19, v3

    move/from16 v20, v4

    move v11, v5

    move-object/from16 v18, v6

    move/from16 v17, v7

    .line 28
    :goto_3
    :try_start_5
    iput v12, v1, Lao3/c;->c:I

    .line 29
    iput-object v9, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    const-string v2, "BufferedAudioRecorder"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply audio record sample rate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget v0, Lao3/c;->v:I

    add-int/2addr v0, v13

    sput v0, Lao3/c;->v:I

    :goto_4
    add-int/lit8 v4, v20, 0x1

    move v5, v11

    move/from16 v7, v17

    move-object/from16 v6, v18

    const/4 v10, 0x2

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_3
    move/from16 v17, v7

    :goto_5
    if-eqz v16, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v17, 0x1

    const/4 v10, 0x2

    const/4 v11, -0x1

    goto/16 :goto_1

    .line 32
    :cond_5
    :goto_6
    iget v0, v1, Lao3/c;->c:I

    if-gtz v0, :cond_7

    const-string v0, "BufferedAudioRecorder"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!Init audio recorder failed, hz "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lao3/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v0, :cond_6

    .line 35
    iget-object v2, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    const-string v3, "init failed, sampleRate error"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v12, v4, v3}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :cond_6
    monitor-exit p0

    return-void

    .line 37
    :cond_7
    :try_start_6
    iget v2, v1, Lao3/c;->e:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    .line 38
    :goto_7
    iget-object v2, v1, Lao3/c;->h:Lao3/b;

    iget v3, v1, Lao3/c;->n:I

    iget v4, v1, Lao3/c;->o:I

    iget v5, v1, Lao3/c;->p:I

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-interface/range {v18 .. v23}, Lao3/b;->initAudioConfig(IIIII)I

    const-string v0, "BufferedAudioRecorder"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init audio recorder succeed, apply audio record sample rate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lao3/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channels "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lao3/c;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    if-nez v3, :cond_9

    const/4 v4, -0x1

    goto :goto_8

    .line 40
    :cond_9
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encodeSampleRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lao3/c;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encodeChannels "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lao3/c;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput v13, v1, Lao3/c;->a:I

    .line 43
    iget-object v0, v1, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v0, :cond_a

    .line 44
    iget-object v2, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    const-string v3, "init success, audio recorder succeed"

    invoke-virtual {v0, v2, v12, v12, v3}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V

    .line 45
    :cond_a
    iget-object v0, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_c

    .line 46
    iput-object v9, v1, Lao3/c;->b:Landroid/media/AudioRecord;

    .line 47
    iget-object v0, v1, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v0, :cond_b

    const-string v2, "init failed, audio Recorder state at STATE_UNINITIALIZED"

    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v9, v12, v3, v2}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V

    :cond_b
    const-string v0, "BufferedAudioRecorder"

    const-string v2, "AudioRecord state at STATE_UNINITIALIZED! Will try init when start recording."

    .line 49
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(DZ)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lao3/c;->i:Z

    .line 2
    iput-boolean v0, p0, Lao3/c;->j:Z

    .line 3
    new-instance v1, Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    iget-object v2, p0, Lao3/c;->h:Lao3/b;

    invoke-direct {v1, v2, v2}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;-><init>(Lao3/a;Lcom/ss/android/medialib/audio/AudioDataProcessThread$OnProcessDataListener;)V

    iput-object v1, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    .line 4
    invoke-virtual {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->start()V

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    iget v1, p0, Lao3/c;->c:I

    iget v2, p0, Lao3/c;->e:I

    invoke-virtual {p0, v2}, Lao3/c;->g(I)I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->startFeeding(IID)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Lao3/c;->p()I

    move-result p3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p0, v0, p3, v1, v2}, Lao3/c;->f(IIJ)V

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget p2, p0, Lao3/c;->q:I

    if-ge p1, p2, :cond_3

    .line 10
    iget-object p2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    if-nez p2, :cond_1

    .line 11
    iget p2, p0, Lao3/c;->k:I

    invoke-virtual {p0, p2}, Lao3/c;->i(I)V

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 13
    invoke-virtual {p0}, Lao3/c;->p()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {p0, v2, v1, v3, v4}, Lao3/c;->f(IIJ)V

    if-eqz v1, :cond_2

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "retry start mic times : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BufferedAudioRecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v1

    move p1, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 16
    :cond_3
    iget-object p1, p0, Lao3/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "te_record_audio_mic_start_info"

    invoke-static {v0, p2, p1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 17
    iget-object p1, p0, Lao3/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    iget-object p1, p0, Lao3/c;->l:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;

    if-eqz p1, :cond_4

    const/16 p2, -0x25b

    .line 19
    invoke-interface {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;->onState(I)V

    .line 20
    :cond_4
    iget-object p1, p0, Lao3/c;->h:Lao3/b;

    invoke-interface {p1, v0}, Lao3/a;->recordStatus(Z)V

    return v0

    .line 21
    :cond_5
    iget-object p1, p0, Lao3/c;->l:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;

    if-eqz p1, :cond_6

    const/4 p2, 0x3

    .line 22
    invoke-interface {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;->onState(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->isProcessing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->isStopTimeout()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lao3/c;->i:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao3/c;->l:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;

    return-void
.end method

.method public o(D)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFeeding() called with: speed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BufferedAudioRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lao3/c;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->isProcessing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p1, "StartFeeding failed. It\'s been called once."

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_1
    iput-boolean v3, p0, Lao3/c;->i:Z

    .line 6
    iput-boolean v3, p0, Lao3/c;->j:Z

    .line 7
    iget-object v0, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    iget v1, p0, Lao3/c;->c:I

    iget v3, p0, Lao3/c;->e:I

    invoke-virtual {p0, v3}, Lao3/c;->g(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->startFeeding(IID)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "Start Feeding recording is not activated, start Recording will be activated first!"

    .line 8
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2, v2}, Lao3/c;->q(DZ)V

    return v2
.end method

.method public final declared-synchronized p()I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "will start mic"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v1, v3, v4}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "vesdk_event_will_start_mic"

    const-string v4, "behavior"

    .line 3
    invoke-static {v3, v1, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    const-string v1, "did start mic"

    const-string v3, ""

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "vesdk_event_did_start_mic"

    const-string v4, "behavior"

    .line 6
    invoke-static {v3, v1, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const-string v4, "start success"

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lao3/c;->a:I

    .line 10
    iget-object v1, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "BufferedAudioRecorder"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio starRecording failed! Stop immediately! cur status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    .line 13
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lao3/c;->u()V

    .line 16
    iput v0, p0, Lao3/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x2

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_1
    monitor-exit p0

    return v0

    .line 19
    :cond_2
    :try_start_1
    iget-object v1, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 20
    iget-object v4, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const-string v5, "start failed"

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    iget-object v2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_4
    const/4 v2, 0x0

    .line 24
    :try_start_3
    iput-object v2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    .line 25
    iput v0, p0, Lao3/c;->a:I

    const-string v0, "BufferedAudioRecorder"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio recording failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, -0x3

    .line 27
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public q(DZ)V
    .locals 4

    const-string v0, "BufferedAudioRecorder"

    const-string v1, "startRecording() called"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lao3/c;->m:J

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lao3/c;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "BufferedAudioRecorder"

    const-string v1, "recorder is started"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lao3/c;->o(D)Z

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Lao3/c;->k:I

    invoke-virtual {p0, v0}, Lao3/c;->i(I)V

    .line 10
    iget-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    if-nez v0, :cond_2

    const-string p1, "BufferedAudioRecorder"

    const-string p2, "recorder is null"

    .line 11
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lao3/c;->t:Lao3/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lao3/c$b;->b(Z)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lao3/c;->j(DZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BufferedAudioRecorder"

    const-string v1, "start mic ok, ready to run AudioRecorderRunnable"

    .line 16
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lao3/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lao3/c$a;-><init>(Lao3/c;DZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    .line 19
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lao3/c;->j(DZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BufferedAudioRecorder"

    const-string v1, "after gc, start mic ok, ready to run AudioRecorderRunnable"

    .line 22
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lao3/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lao3/c$a;-><init>(Lao3/c;DZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const-string p2, "te_record_audio_start_record_time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lao3/c;->m:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public r()Z
    .locals 5

    const-string v0, "BufferedAudioRecorder"

    const-string v1, "stopFeeding() called"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lao3/c;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    if-nez v4, :cond_1

    const-string v1, "StopFeeding: State anomaly, reset state!"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lao3/c;->t:Lao3/c$b;

    invoke-virtual {v0, v3}, Lao3/c$b;->b(Z)V

    .line 5
    iput-boolean v2, p0, Lao3/c;->i:Z

    .line 6
    iget-object v0, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->stop()V

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->isProcessing()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Stop Feeding failed, please start Feeding and then stop Feeding."

    .line 10
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_3
    iget-object v0, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->stopFeeding()V

    return v2

    :cond_4
    :goto_0
    const-string v1, "Stop Feeding failed, call startRecording first!"

    .line 12
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public s(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lao3/c;->j:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lao3/c;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lao3/c;->t:Lao3/c$b;

    invoke-virtual {v2, v3}, Lao3/c$b;->b(Z)V

    .line 5
    iget-object v2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v5, :cond_1

    const-string v2, "stopRecording will stop mic"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {p0, v2, v6, v7}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "vesdk_event_will_stop_mic"

    const-string v7, "behavior"

    .line 9
    invoke-static {v6, v2, v7}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    const-string v2, "stopRecording did stop mic"

    const-string v6, ""

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v6, v7}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "vesdk_event_did_stop_mic"

    const-string v7, "behavior"

    .line 12
    invoke-static {v6, v2, v7}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    iput v2, p0, Lao3/c;->a:I

    .line 14
    :cond_1
    iget-object v2, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v2, :cond_3

    .line 15
    iget-object v6, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const-string v7, "stop success"

    invoke-virtual {v2, v6, v4, v3, v7}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "BufferedAudioRecorder"

    const-string v6, "The audio module is not activated but stopRecording is called!"

    .line 16
    invoke-static {v2, v6}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v2, :cond_3

    .line 18
    iget-object v6, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const/4 v7, -0x1

    const-string v8, "stop error audio is null"

    invoke-virtual {v2, v6, v4, v7, v8}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    iget-object v2, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->stop()V

    .line 21
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "te_record_audio_stop_record_time"

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v3, v2, v6, v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return v5

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public u()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lao3/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lao3/c;->t()Z

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const-string v0, "uninit will stop mic"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v0, v4, v5}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "vesdk_event_will_stop_mic"

    const-string v5, "behavior"

    .line 8
    invoke-static {v4, v0, v5}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-string v0, "uninit did stop mic"

    const-string v4, ""

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lao3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "vesdk_event_did_stop_mic"

    const-string v5, "behavior"

    .line 11
    invoke-static {v4, v0, v5}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    iput v2, p0, Lao3/c;->a:I

    .line 13
    :cond_1
    iget-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 14
    iget-object v0, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v0, :cond_3

    .line 15
    iget-object v4, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    const-string v5, "release success"

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v4, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v4, :cond_3

    .line 18
    iget-object v5, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "release failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v1, v0}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lao3/c;->b:Landroid/media/AudioRecord;

    .line 20
    iput v3, p0, Lao3/c;->a:I

    goto :goto_1

    .line 21
    :cond_4
    iget-object v3, p0, Lao3/c;->s:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    if-eqz v3, :cond_5

    const-string v4, "release failed, audio is null"

    .line 22
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/ss/android/medialib/presenter/VEAudioMonitor;->onInfo(Landroid/media/AudioRecord;IILjava/lang/String;)V

    .line 23
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "BufferedAudioRecorder"

    const-string v1, "unInit()"

    .line 24
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao3/c;->g:Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->waitUtilAudioProcessDone()V

    :cond_0
    return-void
.end method
