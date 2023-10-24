.class public Lcom/ss/android/vesdk/VESequenceInvoker;
.super Ljava/lang/Object;
.source "VESequenceInvoker.java"

# interfaces
.implements Lcom/ss/android/vesdk/internal/IVESequence;


# static fields
.field private static final AUDIO_VOLUME:Ljava/lang/String; = "audio volume"

.field private static final TAG:Ljava/lang/String; = "VEEditor_VESequenceInvoker"


# instance fields
.field private final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field private final mVEEditor:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VEEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getInternalNativeEditor()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    return-void
.end method


# virtual methods
.method public addAudioTrack(Ljava/lang/String;IIIIZII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 39
    iget-object v15, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v15

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " In "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " SeqIn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seqOut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, -0x64

    if-eqz v2, :cond_0

    .line 42
    monitor-exit v15

    return v3

    :cond_0
    if-le v12, v11, :cond_5

    if-gez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    if-le v14, v13, :cond_4

    if-gez v13, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;IIIIZII)I

    move-result v2

    .line 44
    iget-object v3, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "path"

    .line 46
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sequenceIn"

    .line 47
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sequenceOut"

    .line 48
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimIn"

    .line 49
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimOut"

    .line 50
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move v4, v2

    .line 51
    :goto_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_audio_track"

    const-string v4, "behavior"

    .line 52
    invoke-static {v0, v3, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v0, "VEEditor_VESequenceInvoker"

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v15

    return v2

    .line 56
    :cond_4
    :goto_2
    monitor-exit v15

    return v3

    .line 57
    :cond_5
    :goto_3
    monitor-exit v15

    return v3

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addAudioTrack(Ljava/lang/String;IIZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioTrack... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " In "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, -0x64

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return v2

    :cond_0
    if-le p3, p2, :cond_3

    if-gez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "iesve_veeditor_import_music"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v2}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 6
    iget-object v4, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v6, 0x0

    sub-int v7, p3, p2

    move-object v5, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;IIIIZ)I

    move-result p4

    const-string v1, "VEEditor_VESequenceInvoker"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackIndexNative="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    invoke-virtual {v1, v3, p4}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "path"

    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "trimIn"

    .line 11
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "trimOut"

    .line 12
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    if-ltz p4, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 13
    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_audio_track"

    const-string p2, "behavior"

    .line 14
    invoke-static {p1, v1, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string p1, "VEEditor_VESequenceInvoker"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addAudioTrack... "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return p4

    .line 18
    :cond_3
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addAudioTrack(Ljava/lang/String;IIZZ)I
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 20
    iget-object v12, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v12

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " In "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, -0x64

    if-eqz v2, :cond_0

    .line 23
    monitor-exit v12

    return v3

    :cond_0
    if-le v11, v10, :cond_3

    if-gez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "iesve_veeditor_import_music"

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 24
    invoke-static {v2, v13, v3}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 25
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v4, 0x0

    sub-int v5, v11, v10

    move-object v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;IIIIZZ)I

    move-result v2

    const-string v3, "VEEditor_VESequenceInvoker"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trackIndexNative="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    invoke-virtual {v3, v13, v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "path"

    .line 29
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trimIn"

    .line 30
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimOut"

    .line 31
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    if-ltz v2, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 32
    :goto_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_audio_track"

    const-string v4, "behavior"

    .line 33
    invoke-static {v0, v3, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v0, "VEEditor_VESequenceInvoker"

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v12

    return v2

    .line 37
    :cond_3
    :goto_2
    monitor-exit v12

    return v3

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p8

    .line 1
    iget-object v10, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v10

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " In "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " SeqIn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seqOut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, -0x64

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v10

    return v3

    :cond_0
    if-le v12, v11, :cond_7

    if-gez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    if-le v14, v13, :cond_6

    if-gez v13, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v15, :cond_3

    .line 5
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 6
    :cond_3
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p7

    move-object/from16 v16, v10

    move/from16 v10, p8

    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I

    move-result v2

    .line 7
    iget-object v3, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 8
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "path"

    .line 9
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sequenceIn"

    .line 10
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sequenceOut"

    .line 11
    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimIn"

    .line 12
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimOut"

    .line 13
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    if-ltz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move v6, v2

    .line 14
    :goto_0
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_audio_track"

    const-string v6, "behavior"

    .line 15
    invoke-static {v0, v5, v6}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz v15, :cond_5

    .line 17
    iget-object v0, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 18
    iget-object v0, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "VEEditor_VESequenceInvoker"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack Prepare Engine failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v16

    return v0

    :cond_5
    const-string v0, "VEEditor_VESequenceInvoker"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v16

    return v2

    :cond_6
    :goto_2
    move-object/from16 v16, v10

    .line 23
    monitor-exit v16

    return v3

    :cond_7
    :goto_3
    move-object/from16 v16, v10

    .line 24
    monitor-exit v16

    return v3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    .line 25
    :goto_4
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZZ)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    .line 26
    iget-object v11, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v11

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " In "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " SeqIn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seqOut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isCycle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p9

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, -0x64

    if-eqz v2, :cond_0

    .line 29
    monitor-exit v11

    return v3

    :cond_0
    if-le v13, v12, :cond_7

    if-gez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    if-le v15, v14, :cond_6

    if-gez v14, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p8, :cond_3

    .line 30
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 31
    :cond_3
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v16, v11

    move/from16 v11, p9

    :try_start_1
    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;Ljava/lang/String;IIIIZZZ)I

    move-result v2

    .line 32
    iget-object v3, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 33
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "path"

    .line 34
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sequenceIn"

    .line 35
    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sequenceOut"

    .line 36
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimIn"

    .line 37
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimOut"

    .line 38
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    if-ltz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move v6, v2

    .line 39
    :goto_0
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_audio_track"

    const-string v6, "behavior"

    .line 40
    invoke-static {v0, v5, v6}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz p8, :cond_5

    .line 42
    iget-object v0, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 43
    iget-object v0, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "VEEditor_VESequenceInvoker"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack Prepare Engine failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    monitor-exit v16

    return v0

    :cond_5
    const-string v0, "VEEditor_VESequenceInvoker"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAudioTrack... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    monitor-exit v16

    return v2

    :cond_6
    :goto_2
    move-object/from16 v16, v11

    .line 48
    monitor-exit v16

    return v3

    :cond_7
    :goto_3
    move-object/from16 v16, v11

    .line 49
    monitor-exit v16

    return v3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    .line 50
    :goto_4
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public addAudioTrackWithStruct(Lcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, -0x64

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget v1, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimOut:I

    iget v3, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimIn:I

    if-le v1, v3, :cond_5

    if-gez v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget v2, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->seqOut:I

    iget v4, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->seqIn:I

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    if-gez v4, :cond_3

    .line 6
    :cond_2
    iput v5, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->seqIn:I

    sub-int/2addr v1, v3

    .line 7
    iput v1, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->seqOut:I

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrackWithStruct(Lcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I

    move-result p2

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "path"

    .line 11
    iget-object v4, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->path:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sequenceIn"

    .line 12
    iget v4, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->seqIn:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sequenceOut"

    .line 13
    iget v4, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->seqOut:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "trimIn"

    .line 14
    iget v4, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimIn:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "trimOut"

    .line 15
    iget p1, p1, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimOut:I

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    .line 16
    :goto_0
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_audio_track"

    const-string v3, "behavior"

    .line 17
    invoke-static {p1, v2, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string p1, "VEEditor_VESequenceInvoker"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAudioTrackWithStruct, trackIndexNative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", trackIndex: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return v1

    .line 21
    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addClipAuxiliaryParam(II[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I
    .locals 5
    .param p3    # [Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, -0x64

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-gez p2, :cond_2

    :cond_1
    const-string p3, "VEEditor_VESequenceInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addClipAuxiliaryParam, invalid trackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackIndex: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-eqz p3, :cond_6

    .line 2
    array-length v2, p3

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "VEEditor_VESequenceInvoker"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addClipAuxiliaryParam, trackType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", auxiliaryParamArray size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    if-ne p1, v1, :cond_4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, p2

    :goto_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addClipAuxiliaryParam, trackIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", nativeTrackType: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2, p1, v0, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->addClipAuxiliaryParam(II[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I

    move-result p1

    monitor-exit v2

    return p1

    .line 9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_2
    const-string p1, "VEEditor_VESequenceInvoker"

    const-string p2, "addClipAuxiliaryParam, auxiliaryParamArray is empty"

    .line 10
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public addExternalVideoTrackWithFileInfo(Ljava/lang/String;Ljava/lang/String;IIIII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v15, p7

    .line 1
    iget-object v14, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v14

    :try_start_0
    const-string v7, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addExternalVideoTrack... "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v7, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    new-array v7, v13, [Ljava/lang/String;

    aput-object v2, v7, v12

    :cond_0
    move-object v9, v7

    .line 4
    iget-object v7, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v0, v8, v12

    new-array v10, v13, [I

    aput v5, v10, v12

    new-array v11, v13, [I

    aput v6, v11, v12

    new-array v15, v13, [I

    aput v3, v15, v12

    new-array v6, v13, [I

    aput v4, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move-object v12, v15

    const/4 v15, 0x1

    move-object v13, v6

    move-object v6, v14

    move/from16 v14, p7

    :try_start_1
    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ttve/nativePort/TEInterface;->addExternalVideoTrack([Ljava/lang/String;[Ljava/lang/String;[I[I[I[II)I

    move-result v7

    .line 5
    iget-object v8, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result v7

    .line 6
    iget-object v8, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v9

    invoke-virtual {v8, v5, v9, v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 7
    iget-object v8, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v8, v5}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "VEEditor_VESequenceInvoker"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addExternalVideoTrack Prepare Engine failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    .line 10
    :cond_1
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "file"

    .line 11
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileInfo"

    .line 12
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trimIn"

    .line 13
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimOut"

    .line 14
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sequenceIn"

    move/from16 v2, p5

    .line 15
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sequenceOut"

    move/from16 v2, p6

    .line 16
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "layer"

    move/from16 v2, p7

    .line 17
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_external_video_track"

    const-string v2, "behavior"

    .line 18
    invoke-static {v0, v5, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v0, "VEEditor_VESequenceInvoker"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addExternalVideoTrack success index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v6

    return v7

    :catchall_0
    move-exception v0

    move-object v6, v14

    .line 22
    :goto_1
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public addSegmentVolume([I[I[I[I[F)[I
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const-string v2, "audio volume filter"

    .line 4
    aput-object v2, v3, v1

    const/4 v2, 0x1

    .line 5
    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSegmentVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  trackTypes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " volumes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor_VESequenceInvoker"

    .line 8
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I)[I

    move-result-object p1

    :goto_1
    if-ge v8, v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget p3, p1, v8

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p5, v8

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "audio volume"

    invoke-virtual {p2, p3, v1, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p0

    const-string v1, "VEEditor_VESequenceInvoker"

    const-string v2, "changeBitmapRes reInit..."

    .line 1
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop in changeRes failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, Lcom/ss/android/vesdk/VEEditor;->init2([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init2 in changeRes failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 7
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    return v1
.end method

.method public changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;II)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p0

    const-string v1, "VEEditor_VESequenceInvoker"

    const-string v2, "changeBitmapRes reInit..."

    .line 8
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop in changeRes failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_0
    iget-object v4, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, Lcom/ss/android/vesdk/VEEditor;->init2([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init2 in changeRes failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 14
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move/from16 v2, p10

    move/from16 v4, p11

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    .line 15
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    return v1
.end method

.method public changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[ILcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p0

    const-string v1, "VEEditor_VESequenceInvoker"

    const-string v2, "changeRes reInit..."

    .line 1
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop in changeRes failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[ILcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init2 in changeRes failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 7
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v2, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->reset()V

    :cond_2
    return v1
.end method

.method public changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "VEEditor_VESequenceInvoker"

    const-string v2, "changeRes2 reInit..."

    .line 9
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop in changeRes failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v4 .. v15}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init2 in changeRes failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 15
    iget-object v1, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v2, v0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->reset()V

    :cond_2
    return v1
.end method

.method public deleteAudioTrack(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAudioTrack... trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " needPrepare:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->removeTrack(II)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteAudioTrack(IZ)I

    move-result p1

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 8
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p2, v3}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAudioTrack Prepare Engine failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return p2

    .line 11
    :cond_1
    monitor-exit v0

    return p1

    :cond_2
    const/16 p1, -0x64

    .line 12
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteClip(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteClip, trackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteClip(III)I

    move-result p1

    if-gez p1, :cond_0

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteClip failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v2, p2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare Engine failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return p1

    .line 12
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteExternalVideoTrack(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteExternalVideoTrack... trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->removeTrack(II)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteExternalVideoTrack(I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1, v4}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteExternalVideoTrack Prepare Engine failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return v1

    .line 12
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public expandTimeline(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandTimeline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VESequenceInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->expandTimeline(I)I

    move-result p1

    return p1
.end method

.method public getAllClips(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getAllClips(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllClips: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/clipparam/VEClipParam;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEClipParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VESequenceInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getAllVideoFileInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipVideoFileInfoParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getAllVideoFileInfos()Ljava/util/List;

    move-result-object v1

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getClipFileInfoString(III)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClipFileInfoString... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->getClipInfoString(III)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClipFileInfoString result "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getClipFileInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClipFileInfoStringWithPath... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getClipInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getClipInfoStringWithPath result "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getVideoClipEndTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->getVideoTrackIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getClipSequenceOut(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume(III)F
    .locals 2

    const-string v0, "VEEditor_VESequenceInvoker"

    const-string v1, "getVolume..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->getTrackVolume(III)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, -0x3d380000    # -100.0f

    return p1
.end method

.method public insertClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 8
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertClip, trackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->insertClip(IIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trackType"

    .line 6
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clipIndex"

    .line 7
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clipFilePath"

    .line 8
    iget-object p2, p3, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sourceType"

    .line 9
    iget p2, p3, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clipHeight"

    .line 10
    iget p2, p3, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipHeight:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "clipWidth"

    .line 11
    iget p2, p3, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipWidth:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "trimIn"

    .line 12
    iget p2, p4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "trimOut"

    .line 13
    iget p2, p4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "speed"

    .line 14
    iget-wide p2, p4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 15
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_clip_insert"

    const-string p2, "behavior"

    .line 16
    invoke-static {p1, v2, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-gez v1, :cond_0

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertClip failed, ret = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return v1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 22
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Prepare Engine failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v0

    return p1

    .line 25
    :cond_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public insertClips(IILjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 9
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertClip, trackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "VEEditor_VESequenceInvoker"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "clipSourceParams: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "VEEditor_VESequenceInvoker"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "clipTimelineParams: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    move v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->insertClip(IIILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v3

    if-gez v3, :cond_2

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insertClip failed, ret = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return v3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, v1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 14
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_4

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Prepare Engine failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v0

    return p1

    .line 17
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public moveClip(IIIZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveClip, trackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isMoveEffect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->moveClip(IIIZ)I

    move-result p1

    if-gez p1, :cond_0

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "moveClip failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Prepare Engine failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return p1

    .line 11
    :cond_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeSegmentVolume(I)I
    .locals 3

    if-gez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeFilter([I)I

    move-result p1

    return p1
.end method

.method public replaceAudioClip(ILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 4
    .param p2    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceAudioClip, clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    if-gez p1, :cond_0

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceClip failed, ret = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepare Engine failed, ret = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return p1

    .line 12
    :cond_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 4
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceClip, trackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    if-gez p1, :cond_0

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "replaceClip failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Prepare Engine failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return p1

    .line 12
    :cond_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCanvasMinDuration(IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCanvasMinDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", needPrepare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackMinMaxDuration(IIII)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p2, v3}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAudioTrack Prepare Engine failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return p2

    .line 9
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setClipReservePitch(IIIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClipReservePitch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v7, "audio reserve pitch"

    if-eqz p4, :cond_0

    const-string p4, "1.0"

    goto :goto_0

    :cond_0
    const-string p4, "0.0"

    :goto_0
    move-object v8, p4

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setClipAttr(IIILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExtVideoTrackSeqIn(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExtVideoTrackSeqIn trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sequenceIn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setExtTrackSeqIn(III)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p2, v2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtVideoTrackSeqIn Prepare Engine failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return p2

    .line 10
    :cond_1
    monitor-exit v0

    return p1

    :cond_2
    :goto_0
    const-string p1, "VEEditor_VESequenceInvoker"

    const-string p2, "setExtVideoTrackSeqIn invalid param"

    .line 11
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 12
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExternalVideoTrackLayer(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExternalVideoTrackLayer trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", layer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackLayer(III)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    :goto_0
    const-string p1, "VEEditor_VESequenceInvoker"

    const-string p2, "setExternalVideoTrackLayer invalid param"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFileRotate(IILcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFileRotate..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VESequenceInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const-string v6, "clip rotate"

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setClipAttr(IIILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInOut(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v2, "iesve_veeditor_cut_duration"

    sub-int v3, p2, p1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v2, "iesve_veeditor_cut_duration"

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    const-string v1, "VEEditor_VESequenceInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInOut... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInOut(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v2, "iesve_veeditor_cut_duration"

    sub-int v3, p2, p1

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v2, "iesve_veeditor_cut_duration"

    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    const-string v1, "VEEditor_VESequenceInvoker"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInOut... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->getValue()I

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTimeRange(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->getValue()I

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTrackDurationType(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackDurationType(III)I

    move-result p1

    return p1
.end method

.method public setVolume(IIF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVolume... index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " volume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackVolume(IIF)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateAudioTrack(IIIIIZII)I
    .locals 12

    move-object v1, p0

    move v0, p1

    move v6, p2

    move/from16 v4, p4

    move/from16 v9, p7

    .line 22
    iget-object v11, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v11

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    const-string v3, "updateAudioTrack..."

    .line 23
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x64

    if-gez v0, :cond_0

    .line 24
    monitor-exit v11

    return v2

    :cond_0
    move v7, p3

    if-le v7, v6, :cond_6

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, p5

    if-le v5, v4, :cond_5

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v10, p8

    if-le v10, v9, :cond_4

    if-gez v9, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v3

    .line 26
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, p2

    move v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateAudioTrack(IIIIIZII)I

    move-result v0

    monitor-exit v11

    return v0

    .line 27
    :cond_4
    :goto_0
    monitor-exit v11

    return v2

    .line 28
    :cond_5
    :goto_1
    monitor-exit v11

    return v2

    .line 29
    :cond_6
    :goto_2
    monitor-exit v11

    return v2

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateAudioTrack(IIIIIZZ)I
    .locals 12

    move-object v1, p0

    move v0, p1

    move v6, p2

    move/from16 v4, p4

    .line 8
    iget-object v10, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v10

    :try_start_0
    const-string v2, "VEEditor_VESequenceInvoker"

    const-string v3, "updateAudioTrack..."

    .line 9
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x64

    if-gez v0, :cond_0

    .line 10
    monitor-exit v10

    return v2

    :cond_0
    move v7, p3

    if-le v7, v6, :cond_6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, p5

    if-le v5, v4, :cond_5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_3

    .line 11
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 12
    :cond_3
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v11, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v3

    .line 13
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, p2

    move v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateAudioTrack(IIIIIZZ)I

    move-result v0

    if-eqz p7, :cond_4

    .line 14
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 15
    iget-object v2, v1, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2, v4}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "VEEditor_VESequenceInvoker"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAudioTrack Prepare Engine failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v10

    return v2

    .line 18
    :cond_4
    monitor-exit v10

    return v0

    .line 19
    :cond_5
    :goto_0
    monitor-exit v10

    return v2

    .line 20
    :cond_6
    :goto_1
    monitor-exit v10

    return v2

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateAudioTrack(IIIZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAudioTrack...  Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " In "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x64

    if-gez p1, :cond_0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    if-le p3, p2, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result v4

    .line 5
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v5, 0x0

    sub-int v6, p3, p2

    const/4 v10, 0x0

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateAudioTrack(IIIIIZZ)I

    move-result p1

    monitor-exit v0

    return p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateCanvasResolutionParam(Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I
    .locals 5
    .param p1    # Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCanvasResolutionParam "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    iget v3, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateCanvasResolution(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getInitResolution()[I

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getFieldInitSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v3, Lcom/ss/android/vesdk/VESize;->width:I

    .line 6
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getFieldInitSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    const/4 v4, 0x1

    aget v2, v2, v4

    iput v2, v3, Lcom/ss/android/vesdk/VESize;->height:I

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getSurfaceWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getSurfaceHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->updateInitDisplaySize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sourceType"

    .line 10
    iget v4, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "color"

    .line 11
    iget v4, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->color:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "radius"

    .line 12
    iget v4, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->radius:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "imagePath"

    .line 13
    iget-object v4, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 14
    iget v4, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 15
    iget p1, p1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 16
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_canvas"

    const-string v3, "behavior"

    .line 17
    invoke-static {p1, v2, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateClipSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .locals 4
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClipSourceParam, trackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2, p4}, Lcom/ss/android/vesdk/VEEditor;->changeMvUserVideoInfo(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)V

    .line 4
    array-length v1, p3

    array-length v2, p4

    if-ne v1, v2, :cond_5

    array-length v1, p3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p2

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateClipsSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result p1

    if-gez p1, :cond_3

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateClipSourceParam failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_4

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Prepare Engine failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return p1

    .line 15
    :cond_4
    monitor-exit v0

    return p2

    :cond_5
    :goto_1
    const-string p1, "VEEditor_VESequenceInvoker"

    const-string p2, "updateClipSourceParam failed, clipIndexes not match clipSourceParams"

    .line 16
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    .line 17
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, p4, v2}, Lcom/ss/android/vesdk/VEEditor;->changeMvUserVideoInfo(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)V

    const-string v1, "VEEditor_VESequenceInvoker"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClipsTimelineParam, trackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v1, p3

    array-length v2, p4

    const/16 v3, -0x64

    if-ne v1, v2, :cond_7

    array-length v1, p3

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v4, p4

    if-ge v2, v4, :cond_2

    .line 6
    aget-object v4, p4, v2

    iget v4, v4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    if-ltz v4, :cond_1

    aget-object v4, p4, v2

    iget v4, v4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    aget-object v5, p4, v2

    iget v5, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    if-gt v4, v5, :cond_1

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateClipsTimelineParam invalid param trimIn["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p4, v2

    iget p3, p3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", trimOut["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p4, v2

    iget p3, p3, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 10
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEEditor;->getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p2

    .line 12
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    if-gez p1, :cond_5

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateClipsTimelineParam failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return p1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_6

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Prepare Engine failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return p1

    .line 20
    :cond_6
    monitor-exit v0

    return v1

    :cond_7
    :goto_2
    const-string p1, "VEEditor_VESequenceInvoker"

    const-string p2, "updateClipsTimelineParam failed, clipIndexes not match clipTimelineParams"

    .line 21
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSceneFileOrder(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateSceneFileOrder(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result p1

    if-gez p1, :cond_0

    const-string v1, "VEEditor_VESequenceInvoker"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSceneFileOrder failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->editorType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v1

    invoke-virtual {p1, v2, v1, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v2, p1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->prepareWithCallback(I)I

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "VEEditor_VESequenceInvoker"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prepare Engine failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return p1

    .line 14
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 6

    const-string v0, "VEEditor_VESequenceInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSceneTime... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETimelineParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateSenceTime(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "resultCode"

    if-ltz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 6
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sceneTime"

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETimelineParams;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_editor_update_scene_time"

    const-string v4, "behavior"

    .line 8
    invoke-static {p1, v3, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-gez v1, :cond_1

    const-string p1, "VEEditor_VESequenceInvoker"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSceneTime failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return v1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->updateFilters()V

    .line 14
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v2, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 15
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "VEEditor_VESequenceInvoker"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prepare Engine failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return p1

    .line 18
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;II)I
    .locals 3

    const-string v0, "VEEditor_VESequenceInvoker"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSceneTime with start/end time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETimelineParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 23
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateSenceTime(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result p1

    if-gez p1, :cond_0

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSceneTime failed, ret = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v0

    return p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, p2, p3, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 28
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepare Engine failed, ret = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return p1

    .line 31
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSegmentVolume(IF)I
    .locals 3

    if-gez p1, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "audio volume"

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateVideoClips([Ljava/lang/String;[I[I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VESequenceInvoker"

    const-string v2, "update video clips reinit..."

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEEditor;->setMusicSRTEffectFilterIndex(I)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateScene([Ljava/lang/String;[I[I)I

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object p2

    iput-object p1, p2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "VEEditor_VESequenceInvoker"

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepare Engine failed, ret = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VESequenceInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    sget-object p3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    .line 13
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
