.class public final Li9/k;
.super Ljava/lang/Object;
.source "NLEPlayer.kt"

# interfaces
.implements Li9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/k$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lpj3/g;

.field public static final g:Li9/k$a;


# instance fields
.field public a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

.field public final b:Lwi3/d;

.field public c:Lh9/b;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Li9/k;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li9/k;->f:[Lpj3/g;

    new-instance v0, Li9/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/k$a;-><init>(Lij3/h;)V

    sput-object v0, Li9/k;->g:Li9/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, "workSpace"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Li9/k;->a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object p1, Li9/k$d;->g:Li9/k$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li9/k;->b:Lwi3/d;

    .line 5
    new-instance p1, Lj9/c;

    invoke-direct {p1}, Lj9/c;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
    .locals 0

    const-string p1, "filterType"

    invoke-static {p2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "param"

    invoke-static {p4, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lh9/f;Lh9/a;)Z
    .locals 21

    move-object/from16 v4, p1

    const-string v0, "compileParam"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setResizeMode(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lh9/f;->a()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lh9/f;->d()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual/range {p3 .. p3}, Lh9/f;->b()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lh9/f;->c()Lh9/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Li9/k;->g:Li9/k$a;

    invoke-virtual/range {p3 .. p3}, Lh9/f;->c()Lh9/d;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-static {v2, v5}, Li9/k$a;->a(Li9/k$a;Lh9/d;)Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    const-string v2, "{\"compile\": {\"encode_mode\": \"unknown\",\"hw\": {\"bitrate\": 15000000,\"profile\": \"unknown\",\"hp_bitrate_ratio\": \"0.8\",\"full_hd_bitrate_ratio\":1.6,\"sd_bitrate_ratio\": \"0.4\",\"h_fps_bitrate_ratio\": \"1.428\",\"2k_bitrate_ratio\":\"4.666\",\"4k_bitrate_ratio\":\"4.866\",\"gop\": 120,\"transition_bitrate_ratio\":1.2},\"sw\": {\"crf\": 17,\"preset\": 0,\"profile\": \"unknown\",\"maxrate\": 30000000,\"gop\": 35,\"qpoffset\":0.0}},\"watermark_compile\": {\"encode_mode\": \"unknown\",\"hw\": {\"bitrate\": 15000000,\"profile\": \"unknown\",\"hp_bitrate_ratio\": \"0.8\",\"full_hd_bitrate_ratio\":1.6,\"sd_bitrate_ratio\": \"0.4\",\"h_fps_bitrate_ratio\": \"1.428\",\"2k_bitrate_ratio\":\"4.666\",\"4k_bitrate_ratio\":\"4.866\",\"gop\": 120,\"transition_bitrate_ratio\":1.2},\"sw\": {\"crf\": 17,\"preset\": 0,\"profile\": \"unknown\",\"maxrate\": 30000000,\"gop\": 35,\"qpoffset\":0.0}},\"transition_keyframe_enable\":true }"

    .line 8
    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setExternalSettings(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_VBR:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoBitrateMode(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v7

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    .line 12
    sget-object v2, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_AAC:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->setCodec(Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Li9/k;->g()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->getSnapshot()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 14
    :goto_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_3
    new-instance v15, Lij3/b0;

    invoke-direct {v15}, Lij3/b0;-><init>()V

    iput-object v2, v15, Lij3/b0;->g:Ljava/lang/Object;

    .line 16
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    if-eqz v4, :cond_a

    iput-object v4, v2, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 17
    invoke-static {v10}, Lj9/d;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    return v6

    :cond_5
    const-string v14, "NLEPLAYER"

    const-string v13, ".mp4"

    .line 18
    invoke-static {v14, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v12, "File.createTempFile(TEMP_PREFIX, MP4_SUFFIX)"

    invoke-static {v9, v12}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v11, "File.createTempFile(TEMP\u2026 MP4_SUFFIX).absolutePath"

    invoke-static {v9, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v15, Lij3/b0;->g:Ljava/lang/Object;

    .line 19
    sget-object v16, Lj9/d;->k:Lj9/d;

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x64

    invoke-virtual/range {p3 .. p3}, Lh9/f;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual/range {p3 .. p3}, Lh9/f;->b()J

    move-result-wide v5

    long-to-int v6, v5

    move v5, v4

    invoke-virtual/range {p3 .. p3}, Lh9/f;->a()J

    move-result-wide v3

    long-to-int v1, v3

    move-object/from16 v9, v16

    move-object v3, v11

    move-object/from16 v11, v17

    move-object v4, v12

    move/from16 v12, v18

    move-object/from16 v20, v13

    move v13, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v15

    move v15, v1

    invoke-virtual/range {v9 .. v15}, Lj9/d;->a(Ljava/lang/String;Ljava/lang/String;IIII)I

    move-result v1

    if-nez v1, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    if-nez v19, :cond_7

    const/4 v1, 0x0

    return v1

    :cond_7
    move-object/from16 v1, v20

    .line 20
    invoke-static {v5, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v6, v15

    .line 21
    :goto_5
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    new-instance v1, Li9/k$c;

    invoke-direct {v1, v0, v6, v2}, Li9/k$c;-><init>(ZLij3/b0;Lij3/b0;)V

    iput-object v1, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 23
    iget-object v1, v2, Lij3/b0;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 24
    new-instance v11, Li9/k$b;

    move v1, v0

    move-object v0, v11

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Li9/k$b;-><init>(ZLij3/b0;Lij3/b0;Ljava/lang/String;Lij3/b0;Lh9/a;)V

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p2

    move-object v9, v11

    .line 25
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/vesdk/VEEditor;->compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Li9/k;->a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->N()V

    .line 2
    :cond_0
    iget-object v0, p0, Li9/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Li9/k;->c:Lh9/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh9/b;->onDestroy()V

    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;)Z
    .locals 6

    const-string v0, "outBoundingBox"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Li9/k;->i()Li9/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    invoke-interface {v2, p1}, Li9/h;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/vesdk/VEEditor;->getInfoStickerBoundingBoxWithoutRotate(I)[F

    move-result-object p1

    const-string v2, "veEditor.getInfoStickerB\u2026thoutRotate(stickerIndex)"

    invoke-static {p1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    return v1

    .line 4
    :cond_3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget v4, p1, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getInfoStickerBoundingBox: result float error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    aget v1, p1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    aget v1, p1, v0

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x2

    .line 9
    aget v1, p1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x3

    .line 10
    aget p1, p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getCurPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/k;->e:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->getDuration()I

    move-result v0

    return v0
.end method

.method public final i()Li9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/k;->a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->S()Li9/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/ss/android/vesdk/VEEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/k;->a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->V()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->pause()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Li9/k;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Li9/k;->c:Lh9/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh9/b;->onPause()V

    sget-object v2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->play()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Li9/k;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Li9/k;->c:Lh9/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh9/b;->onPlay()V

    sget-object v2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Li9/k;->a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->G0()I

    move-result v0

    return v0
.end method

.method public n(ILcom/bytedance/ies/nlemedia/SeekMode;)I
    .locals 2

    const-string v0, "flags"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->values()[Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/ies/nlemedia/SeekMode;->a()I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public o(ILh9/c;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9/k;->j()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v2, Li9/k$e;

    invoke-direct {v2, p1, p2}, Li9/k$e;-><init>(ILh9/c;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li9/k;->e:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    .line 2
    iget-object v0, p0, Li9/k;->a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->H0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public final q(Lj9/b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li9/k;->a:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->W()Li9/r;

    move-result-object v0

    .line 2
    new-instance v1, Li9/k$f;

    invoke-direct {v1, p1}, Li9/k$f;-><init>(Lj9/b;)V

    .line 3
    invoke-virtual {v0, v1}, Li9/r;->h(Lcom/ss/android/vesdk/VECommonCallback;)V

    return-void
.end method
