.class public Lcom/ss/android/vesdk/VEBingoInvoker;
.super Ljava/lang/Object;
.source "VEBingoInvoker.java"

# interfaces
.implements Lcom/ss/android/vesdk/internal/IVEBingo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VEEditor_VEBingoInvoker"


# instance fields
.field private frameCountCur:I

.field private genFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

.field private final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field private final mVEEditor:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getInternalNativeEditor()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 5
    new-instance v0, Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;-><init>(Lcom/ss/android/ttve/nativePort/TEInterface;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VEBingoInvoker;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VEBingoInvoker;)Lcom/ss/android/vesdk/jni/TEBingoInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/VEBingoInvoker;Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IIJ[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/vesdk/VEBingoInvoker;->progressBack(Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IIJ[I)V

    return-void
.end method

.method private beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIII[IJ",
            "Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object/from16 v1, p2

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v15, Lcom/ss/android/vesdk/VEBingoInvoker$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p12

    move/from16 v11, p6

    move-wide/from16 v12, p10

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/vesdk/VEBingoInvoker$2;-><init>(Lcom/ss/android/vesdk/VEBingoInvoker;Ljava/lang/String;[IIIIIILcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IJ[I)V

    invoke-direct {v0, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private progressBack(Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IIJ[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, p2

    div-float/2addr v1, v3

    const-string v4, "VEEditor_VEBingoInvoker"

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HwFrameExtractor_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " steps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " progress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HwFrameExtractor_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " progressBack < 1 count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " steps:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " progress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v5, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 7
    invoke-interface {p1, v5}, Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;->onProgress(F)V

    :cond_0
    cmpl-float p1, v1, v4

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p4

    const-string p1, "VEEditor_VEBingoInvoker"

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "bingo extractFrame "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " progressBack == 1, count:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " steps:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " progress:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, ", cost:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    .line 11
    iget-object p4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p4, "src_width"

    .line 13
    aget p5, p6, p1

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "src_height"

    .line 14
    aget p5, p6, v2

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "src_duration"

    const/4 p5, 0x3

    .line 15
    aget p5, p6, p5

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "all_frame_count"

    .line 16
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "all_cost_ms"

    .line 17
    invoke-virtual {p3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "mean_cost_ms"

    long-to-float p4, v4

    div-float/2addr p4, v3

    float-to-double p4, p4

    .line 18
    invoke-virtual {p3, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "vesdk_event_editor_extract_frame_time"

    const-string p4, "performance"

    .line 19
    invoke-static {p2, p3, p4, p1, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public addVideoClipWithAlgorithm([Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    const-string v3, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addVidoeClipWithAlgorithm...  i: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v2, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->addVidoeClipWithAlgorithm([Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "VEEditor_VEBingoInvoker"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVidoeClipWithAlgorithm failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public beginGenVideoFrames(IIZLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)I
    .locals 29

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v0, p2

    move/from16 v15, p3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginGenVideoFrames...:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", second:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasHWDecode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "VEEditor_VEBingoInvoker"

    invoke-static {v12, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/ss/android/vesdk/VERuntimeConfig;->sBingoRefactor:Z

    const/16 v16, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 3
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move v5, v2

    const/4 v4, 0x4

    .line 4
    :goto_1
    iget-object v1, v13, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    const v2, 0xf4240

    mul-int v2, v2, v0

    const/4 v3, 0x2

    move-object v0, v1

    move/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->extractVideoFrames(IIIIILcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)I

    move-result v0

    return v0

    :cond_2
    const/16 v1, 0x140

    .line 5
    iget-object v3, v13, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v13, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v3, v14}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->getClipPath(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, ""

    .line 7
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClipPath wrong index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_3
    const/16 v3, 0xa

    new-array v10, v3, [I

    .line 9
    invoke-static {v11, v10}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    const/16 v17, 0x0

    .line 10
    aget v3, v10, v17

    if-lez v3, :cond_13

    aget v3, v10, v2

    if-gtz v3, :cond_4

    goto/16 :goto_c

    .line 11
    :cond_4
    aget v3, v10, v17

    aget v4, v10, v2

    const/16 v5, 0x8

    if-le v3, v4, :cond_6

    .line 12
    aget v3, v10, v17

    int-to-double v3, v3

    int-to-double v6, v1

    div-double/2addr v3, v6

    .line 13
    aget v6, v10, v2

    int-to-double v6, v6

    div-double/2addr v6, v3

    double-to-int v3, v6

    .line 14
    rem-int/lit8 v4, v3, 0x10

    if-lt v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x10

    :cond_5
    sub-int/2addr v3, v4

    move/from16 v19, v3

    const/16 v18, 0x140

    goto :goto_2

    .line 15
    :cond_6
    aget v3, v10, v2

    int-to-double v3, v3

    int-to-double v6, v1

    div-double/2addr v3, v6

    .line 16
    aget v6, v10, v17

    int-to-double v6, v6

    div-double/2addr v6, v3

    double-to-int v3, v6

    .line 17
    rem-int/lit8 v4, v3, 0x10

    if-lt v4, v5, :cond_7

    add-int/lit8 v3, v3, 0x10

    :cond_7
    sub-int/2addr v3, v4

    move/from16 v18, v3

    const/16 v19, 0x140

    :goto_2
    const/4 v1, 0x3

    .line 18
    aget v3, v10, v1

    mul-int/lit16 v4, v0, 0x3e8

    div-int/2addr v3, v4

    add-int/lit8 v9, v3, 0x1

    if-eqz v15, :cond_8

    .line 19
    div-int/lit8 v3, v9, 0x3

    move v7, v3

    goto :goto_3

    :cond_8
    move v1, v9

    move v7, v1

    .line 20
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HwFrameExtractor_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " second:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasHWDecode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " beginGenVideoFrames HWSteps:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_9

    mul-int/lit16 v3, v0, 0x3e8

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_4

    .line 24
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_a

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v0, 0x0

    .line 27
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 28
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v5, v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " softList value:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v5, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    new-array v2, v2, [J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v17

    .line 31
    new-instance v4, Ljava/lang/Thread;

    new-instance v3, Lcom/ss/android/vesdk/VEBingoInvoker$1;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move/from16 v3, p1

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v22, v5

    move-object/from16 v5, p4

    move-object/from16 v23, v6

    move v6, v9

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v20

    move/from16 v26, v9

    move-object v9, v10

    move-object/from16 v27, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    move/from16 v11, v18

    move-object/from16 v28, v12

    move/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/vesdk/VEBingoInvoker$1;-><init>(Lcom/ss/android/vesdk/VEBingoInvoker;[JILjava/lang/String;Lcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;IJ[I[III)V

    invoke-direct {v14, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    if-eqz v15, :cond_12

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v24

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_d

    mul-int/lit16 v1, v0, 0x3e8

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v15, p1

    move-object/from16 v6, v25

    move-object/from16 v4, v28

    goto :goto_7

    .line 37
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v25

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p1

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " hwListOne value:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v28

    invoke-static {v4, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v28, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    goto :goto_6

    :cond_d
    move/from16 v15, p1

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move-object/from16 v4, v28

    move v7, v3

    :goto_8
    mul-int/lit8 v0, v3, 0x2

    if-ge v7, v0, :cond_f

    mul-int/lit16 v0, v7, 0x3e8

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    .line 40
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " hwListTwo value:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    move/from16 v12, v26

    :goto_a
    if-ge v0, v12, :cond_11

    mul-int/lit16 v1, v0, 0x3e8

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    .line 43
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " hwListThree value:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v3, v18

    move/from16 v4, v19

    move v6, v12

    move/from16 v7, p1

    move-object/from16 v9, v27

    move-wide/from16 v10, v20

    move/from16 v16, v12

    move-object/from16 v12, p4

    .line 45
    invoke-direct/range {v0 .. v12}, Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)V

    const/4 v8, 0x2

    move-object v2, v13

    move/from16 v6, v16

    .line 46
    invoke-direct/range {v0 .. v12}, Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)V

    const/4 v8, 0x3

    move-object v2, v14

    .line 47
    invoke-direct/range {v0 .. v12}, Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)V

    :cond_12
    return v17

    :cond_13
    :goto_c
    move-object v4, v12

    const-string v0, "beginGenVideoFrames error for invalid video size"

    .line 48
    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public cancelGenVideoFrame(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelGenVideoFrame... index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEBingoInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sBingoRefactor:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->cancelExtractVideoFrames(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    return p1
.end method

.method public checkScoresFile(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkScoresFile filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEBingoInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->checkScoresFile(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkScoresFile failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public clearNativeFromBingo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->clearNative()V

    return-void
.end method

.method public deleteVideoClipWithAlgorithm(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteVideoClipWithAlgorithm... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->deleteVideoClipWithAlgorithm(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "VEEditor_VEBingoInvoker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteVideoClipWithAlgorithm failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    .line 9
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

.method public genRandomSolve()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v2, "genRandomSolve"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->getRandomSolve()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRandomSolve failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public genSmartCutting()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v2, "genSmartCutting"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->genAISolve()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genSmartCutting failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllVideoRangeData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;",
            ">;"
        }
    .end annotation

    const-string v0, "VEEditor_VEBingoInvoker"

    const-string v1, "getAllVideoRangeData"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->getAllVideoRangeData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rangData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public initBingoAlgorithm()I
    .locals 4

    const-string v0, "VEEditor_VEBingoInvoker"

    const-string v1, "initBingoAlgorithm"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->initBingoAlgorithm()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBingoAlgorithm failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public initWithAlgorithm([Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 3
    invoke-static {v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 4
    array-length v2, p1

    if-nez v2, :cond_0

    const/16 p1, -0x64

    .line 5
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "VEEditor_VEBingoInvoker"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWithAlgorithm... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const-string v4, "VEEditor_VEBingoInvoker"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initWithAlgorithm...  i: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/vesdk/VEEditor;->setLastTimeMS(J)V

    .line 10
    iget-object v3, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/vesdk/VEEditor;->setInitTimeMS(J)V

    .line 11
    iget-object v3, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, p1, v4}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->initVideoEditorWithAlgorithm([Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "VEEditor_VEBingoInvoker"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoEditorWithAlgorithm failed, ret = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p2, v2}, Lcom/ss/android/vesdk/VEEditor;->setInitSuccess(Z)V

    .line 14
    monitor-exit v0

    return p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEEditor;->setInitSuccess(Z)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-result-object p1

    .line 17
    iput-boolean v2, p1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 18
    iput v2, p1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 19
    iput v2, p1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 20
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setVideoOutRes(Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setMusicSRTEffectFilterIndex(I)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/VEEditor;->setMasterTrackIndex(I)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->initFilters()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public moveVideoClipWithAlgorithm(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveVideoClipWithAlgorithm... from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p2, :cond_2

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->moveVideoClipWithAlgorithm(II)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveVideoClipWithAlgorithm failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    .line 8
    monitor-exit v0

    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x64

    .line 9
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

.method public removeAllVideoSound()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v2, "removeAllVideoSound"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->removeAllVideoSound()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeAllVideoSound failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeMusic(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const-string v1, "VEEditor_VEBingoInvoker"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMusic index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->removeMusic(I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMusic failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public restoreAllVideoSound()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v2, "restoreAllVideoSound"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->restoreAllVideoSound()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllVideoSound failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAIRotation(ILcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAIRotation index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEBingoInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEBingoInvoker$3;->$SwitchMap$com$ss$android$vesdk$ROTATE_DEGREE:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 3
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {p2, p1, v2}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setAIRotation(II)I

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAIRotation failed, ret = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p1
.end method

.method public setInterimScoresToFile(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInterimScoresToFile filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEBingoInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setInterimScoresToFile(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInterimScoresToFile failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public setMusicAndResult(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const-string v0, "VEEditor_VEBingoInvoker"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMusicAndResult... audioFilePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " trimIn: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " trimOut: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/medialib/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/medialib/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/medialib/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/medialib/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/medialib/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "VEEditor_VEBingoInvoker"

    const-string v3, "file is not exist !"

    .line 9
    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    .line 10
    monitor-exit v2

    return v0

    .line 11
    :cond_5
    iget-object v5, v1, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getMode()I

    move-result v15

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 13
    invoke-virtual/range {v5 .. v15}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setMusicAndResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_6

    const-string v3, "VEEditor_VEBingoInvoker"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMusicAndResult failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v2

    return v0

    .line 16
    :cond_6
    iget-object v0, v1, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    .line 17
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMusicCropRatio(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMusicCropRatio crop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEBingoInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setMusicCropRatio(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMusicCropRatio failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public updateAlgorithmFromNormal()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v0

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v2, "updateAlgorithmFromNormal"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->updateAlgorithmFromNormal()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAlgorithmFromNormal failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
