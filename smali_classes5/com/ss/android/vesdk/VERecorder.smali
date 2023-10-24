.class public Lcom/ss/android/vesdk/VERecorder;
.super Ljava/lang/Object;
.source "VERecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;,
        Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;,
        Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;,
        Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;,
        Lcom/ss/android/vesdk/VERecorder$VEDistortionInfoCallback;,
        Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;,
        Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;,
        Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;,
        Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;,
        Lcom/ss/android/vesdk/VERecorder$TouchEvent;,
        Lcom/ss/android/vesdk/VERecorder$GestureType;,
        Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;,
        Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;,
        Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerNew;,
        Lcom/ss/android/vesdk/VERecorder$DetectListener;,
        Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;,
        Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;,
        Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;,
        Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;,
        Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;,
        Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;,
        Lcom/ss/android/vesdk/VERecorder$VEHandType;,
        Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;,
        Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;,
        Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;,
        Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;,
        Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;,
        Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioOptimizeFlag;,
        Lcom/ss/android/vesdk/VERecorder$FrameConfig;,
        Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;,
        Lcom/ss/android/vesdk/VERecorder$VERotation;,
        Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;,
        Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;,
        Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;,
        Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;,
        Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;,
        Lcom/ss/android/vesdk/VERecorder$IShotScreenOnInfoCallback;,
        Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;,
        Lcom/ss/android/vesdk/VERecorder$Status;
    }
.end annotation


# static fields
.field public static final CAMERA_TRACK_INDEX:I = 0x0

.field public static final MIC_TRACK_INDEX:I = 0x0

.field public static final RECORD_TRACK_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VERecorder"


# instance fields
.field private mFaceBeautifyDetectIndex:I

.field private mModelDownload:Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;

.field public mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

.field public mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

.field private mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/runtime/VERecorderResManager;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;-><init>(Lcom/ss/android/vesdk/runtime/VERecorderResManager;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/runtime/VERecorderResManager;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mModelDownload:Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ss/android/vesdk/VERecorder;->mFaceBeautifyDetectIndex:I

    .line 18
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 19
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/vesdk/VERecorder;->getTERecorder(Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)Lcom/ss/android/vesdk/TERecorderBase;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/SurfaceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/render/VERenderSurfaceView;

    invoke-direct {v0, p3}, Lcom/ss/android/vesdk/render/VERenderSurfaceView;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/TextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/render/VERenderTextureView;

    invoke-direct {v0, p3}, Lcom/ss/android/vesdk/render/VERenderTextureView;-><init>(Landroid/view/TextureView;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/SurfaceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/render/VERenderSurfaceView;

    invoke-direct {v0, p3}, Lcom/ss/android/vesdk/render/VERenderSurfaceView;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/TextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/render/VERenderTextureView;

    invoke-direct {v0, p3}, Lcom/ss/android/vesdk/render/VERenderTextureView;-><init>(Landroid/view/TextureView;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mModelDownload:Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/VERecorder;->mFaceBeautifyDetectIndex:I

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/ss/android/vesdk/runtime/VEDefaultRecorderResManager;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/runtime/VEDefaultRecorderResManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 11
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/vesdk/VERecorder;->getTERecorder(Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)Lcom/ss/android/vesdk/TERecorderBase;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 p2, -0x64

    const-string p3, "workSpace is null"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private setFilter(Ljava/lang/String;FZ)I
    .locals 5

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v3, v1

    if-lez v3, :cond_0

    .line 7
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 8
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const-string v3, "iesve_verecorder_set_filter_click_idfilter_id"

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v3

    const-string v4, "old"

    .line 10
    invoke-virtual {v3, v4, v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v3, "iesve_verecorder_set_filter_click"

    .line 11
    invoke-static {v3, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setFilter(Ljava/lang/String;FZ)I

    move-result p1

    .line 13
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "filterId"

    .line 14
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "intensity"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    const-string v0, "setFilter"

    .line 16
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultCode"

    .line 17
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "vesdk_event_recorder_single_filter"

    const-string v0, "behavior"

    .line 18
    invoke-static {p2, p3, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return p1
.end method


# virtual methods
.method public addDataSource(Lcom/ss/android/vesdk/VEDataSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->addDataSource(Lcom/ss/android/vesdk/VEDataSource;)V

    return-void
.end method

.method public addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addPipRenderTarget(Landroid/view/Surface;IILandroid/graphics/Bitmap;Z)Z
    .locals 6
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->addPipRenderTarget(Landroid/view/Surface;IILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public addSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->addSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V

    return-void
.end method

.method public addSticker(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->addSticker(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    return p1
.end method

.method public alignTo(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->alignTo(IIII)I

    move-result p1

    return p1
.end method

.method public animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-string p1, "VERecorder"

    const-string p2, "Illegal argument. imagePath can\'t be null. Consider using empty string to cancel."

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public animateImagesToPreview(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->animateImagesToPreview(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public appendComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->appendComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public appendComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_APPEND_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string p1, "VERecorder"

    const-string p3, "appendComposerNodes..."

    .line 6
    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p2, :cond_1

    iget-object p3, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/TERecorderBase;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1

    .line 10
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nodes size="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags size="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but nodeNum="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public attachCameraCapture(Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->attachCameraCapture(Lcom/ss/android/vesdk/camera/ICameraCapture;)V

    return-void
.end method

.method public attachCameraSettings(Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->attachCameraSettings(Lcom/ss/android/vesdk/VECameraSettings;)V

    return-void
.end method

.method public capture(IIIZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 8
    .param p6    # Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/ss/android/vesdk/VERecorder$9;

    invoke-direct {v7, p0, p7, p1, p2}, Lcom/ss/android/vesdk/VERecorder$9;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;II)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/TERecorderBase;->capture(IIIZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V

    return-void
.end method

.method public capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 6
    .param p4    # Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V

    return-void
.end method

.method public capture(Lcom/ss/android/vesdk/VECaptureRequest;)V
    .locals 10
    .param p1    # Lcom/ss/android/vesdk/VECaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_enable_camera_capture_stream"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecorder;->getCurrentCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/ss/android/vesdk/camera/ICameraCapture;->getFlashMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-eq v5, v6, :cond_0

    sget-object v6, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getNightEnhanceConfig()Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    .line 11
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v6

    const-string v7, "ve_enable_yuv_buffer_capture"

    .line 12
    invoke-virtual {v6, v7, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 14
    iget-object v6, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewRenderRect()[I

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getFrameSource()I

    move-result v6

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    if-nez v5, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isForceUseFramePreviewSource()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getImageWidth()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getImageHeight()I

    move-result v5

    const-string v6, "VERecorder"

    const/4 v7, 0x2

    if-lez v1, :cond_7

    if-gtz v5, :cond_b

    .line 19
    :cond_7
    iget-object v8, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewRenderRect()[I

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v2}, Lcom/ss/android/vesdk/camera/ICameraCapture;->getPictureSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v9

    :cond_8
    if-eqz v8, :cond_b

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewRenderRect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    aget v1, v8, v7

    const/4 v2, 0x3

    .line 23
    aget v2, v8, v2

    if-eqz v9, :cond_c

    .line 24
    iget v5, v9, Lcom/ss/android/vesdk/VESize;->width:I

    if-le v5, v1, :cond_c

    .line 25
    iget v5, v9, Lcom/ss/android/vesdk/VESize;->height:I

    if-ge v5, v1, :cond_9

    move v5, v1

    goto :goto_2

    .line 26
    :cond_9
    div-int/lit8 v8, v5, 0x2

    if-le v8, v1, :cond_a

    mul-int/lit8 v5, v1, 0x2

    :cond_a
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v9, v5

    mul-float v9, v9, v8

    int-to-float v2, v2

    mul-float v9, v9, v2

    int-to-float v1, v1

    div-float/2addr v9, v1

    float-to-int v1, v9

    move v2, v1

    move v1, v5

    goto :goto_3

    :cond_b
    move v2, v5

    .line 27
    :cond_c
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "disable camera capture stream...w: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", h: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_f

    if-gtz v2, :cond_d

    goto :goto_4

    .line 28
    :cond_d
    iget v4, p0, Lcom/ss/android/vesdk/VERecorder;->mFaceBeautifyDetectIndex:I

    if-ne v4, v3, :cond_e

    .line 29
    invoke-virtual {p0, v7}, Lcom/ss/android/vesdk/VERecorder;->enableFaceBeautifyDetect(I)V

    const/4 v4, -0x1

    .line 30
    iput v4, p0, Lcom/ss/android/vesdk/VERecorder;->mFaceBeautifyDetectIndex:I

    .line 31
    :cond_e
    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/VECaptureRequest;->setFrameSource(I)V

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isNeedEffectRender()Z

    move-result v3

    new-instance v4, Lcom/ss/android/vesdk/VERecorder$10;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/ss/android/vesdk/VERecorder$10;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VECaptureRequest;II)V

    .line 33
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isNeedOriginPic()Z

    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getVeFrameShotScreenCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    move-result-object v6

    const/4 v7, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isEnableUpscaleShot()Z

    move-result v8

    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/vesdk/VERecorder;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;ZZ)V

    return-void

    .line 37
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getBitmapCaptureCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, -0x3e8

    .line 38
    invoke-interface {v0, v4, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    :cond_10
    return-void

    .line 39
    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getFrameSource()I

    move-result v1

    if-nez v1, :cond_13

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getNightEnhanceConfig()Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 41
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getNightEnhanceConfig()Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getBitmapCaptureCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/vesdk/TERecorderBase;->captureNightEnhance(Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V

    goto :goto_5

    .line 42
    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getBitmapCaptureCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isEnableShotScreenAfterCaptureFailed()Z

    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getImageDegree()I

    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isNeedPreviewAfterCapture()Z

    move-result v4

    .line 46
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isPreventRenderAfterRender()Z

    move-result v5

    .line 47
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getLightSoftCallback()Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;

    move-result-object v6

    new-instance v7, Lcom/ss/android/vesdk/VERecorder$11;

    invoke-direct {v7, p0, v1, v2, p1}, Lcom/ss/android/vesdk/VERecorder$11;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;ZLcom/ss/android/vesdk/VECaptureRequest;)V

    move-object v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder;->capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V

    :goto_5
    return-void

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getFrameSource()I

    move-result v1

    if-ne v1, v3, :cond_14

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getImageWidth()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getImageHeight()I

    move-result v2

    .line 52
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isNeedEffectRender()Z

    move-result v3

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getBitmapShotScreenCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isNeedOriginPic()Z

    move-result v5

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->getVeFrameShotScreenCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    move-result-object v6

    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECaptureRequest;->isEnableUpscaleShot()Z

    move-result v8

    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/vesdk/VERecorder;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;ZZ)V

    :cond_14
    return-void
.end method

.method public changeCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->changeCamera()V

    return-void
.end method

.method public changeCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V
    .locals 1
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = -0x1df3658d
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    return-void
.end method

.method public changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z

    move-result p1

    return p1
.end method

.method public changeRecordMode(Lcom/ss/android/vesdk/VERecordMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeRecordMode(Lcom/ss/android/vesdk/VERecordMode;)V

    return-void
.end method

.method public changeRenderSize(Lcom/ss/android/vesdk/VESize;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeRenderSize(Lcom/ss/android/vesdk/VESize;)I

    move-result p1

    return p1
.end method

.method public changeSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeSurface(Landroid/view/Surface;)I

    return-void
.end method

.method public changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    return-void
.end method

.method public changeVideoOutputSize(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->changeVideoOutputSize(II)V

    return-void
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public chooseAreaFromRatio34(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->chooseAreaFromRatio34(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public chooseSlamFace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->chooseSlamFace(I)V

    return-void
.end method

.method public clearAllFrags()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->clearAllFrags()V

    return-void
.end method

.method public clearDisplay(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public clearDisplayColor(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->clearDisplayColor(IIII)V

    return-void
.end method

.method public clearLandMarkDetectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->clearLandMarkDetectListener()V

    return-void
.end method

.method public clearSticker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->clearSticker()V

    return-void
.end method

.method public closeFollowingShotWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public concat()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/ss/android/vesdk/VERecorder;->concat(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public concat(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VERecorder;->concat(ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public concat(ILjava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->genConcatSegmentVideoPath()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->genConcatSegmentAudioPath()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getConcatSegmentVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getConcatSegmentAudioPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->deleteFile(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/ss/android/vesdk/VEFileUtils;->deleteFile(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecorder;->getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v2

    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v2, v3, :cond_0

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TERecorderBase;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VERecorder;->getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;

    sget-object v2, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    :cond_1
    :goto_0
    move-object v8, v1

    .line 12
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v2, v0

    move-object v3, v8

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/TERecorderBase;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v8, p1, p2

    return-object p1

    .line 13
    :cond_2
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "concat failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public concatAsync(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEConcatListener;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder;->concatAsync(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEConcatListener;I)V

    return-void
.end method

.method public concatAsync(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEConcatListener;I)V
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v7, p4

    .line 3
    :try_start_0
    iget-object v0, v8, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->genConcatSegmentVideoPath()V

    .line 4
    iget-object v0, v8, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->genConcatSegmentAudioPath()V
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, v8, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getConcatSegmentVideoPath()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v0, v8, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getConcatSegmentAudioPath()Ljava/lang/String;

    move-result-object v11

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v4}, Lcom/ss/android/vesdk/VEFileUtils;->deleteFile(Ljava/lang/String;)V

    .line 10
    invoke-static {v6}, Lcom/ss/android/vesdk/VEFileUtils;->deleteFile(Ljava/lang/String;)V

    .line 11
    invoke-static {v10, v4}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-static {v11, v6}, Lcom/ss/android/vesdk/VEFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VERecorder;->getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VERecorder;->getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    .line 15
    :goto_0
    iget-object v9, v8, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    new-instance v15, Lcom/ss/android/vesdk/VERecorder$4;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/vesdk/VERecorder$4;-><init>(Lcom/ss/android/vesdk/VERecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEConcatListener;)V

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v16, p5

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/vesdk/TERecorderBase;->concatAsync(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VECallListener;I)V

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No need to concat because: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEException;->getMsgDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const/16 v0, -0x6c

    const-string v1, ""

    .line 17
    invoke-interface {v7, v0, v1, v1}, Lcom/ss/android/vesdk/VEListener$VEConcatListener;->onDone(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public concatAsync(Lcom/ss/android/vesdk/VEListener$VEConcatListener;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/ss/android/vesdk/VERecorder;->concatAsync(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VEConcatListener;)V

    return-void
.end method

.method public configStyleResourceFinder(Landroid/content/res/AssetManager;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->configStyleResourceFinder(Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public deleteFrag(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->deleteFrag(I)I

    move-result p1

    return p1
.end method

.method public deleteLastFrag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->deleteLastFrag()V

    return-void
.end method

.method public deleteLastFrag(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->deleteLastFrag(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public detachCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->detachCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    return-object v0
.end method

.method public disableRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->disableRender(Z)V

    return-void
.end method

.method public downExposureCompensation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->downExposureCompensation()V

    return-void
.end method

.method public enableAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableAudio(Z)V

    return-void
.end method

.method public enableAudioPlayerFromVE(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableAudioPlayerFromVE(Z)V

    return-void
.end method

.method public enableAudioRecorder(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAudioRecorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VERecorder;->enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public enableDuetMicRecord(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableDuetMicRecord(Z)V

    return-void
.end method

.method public enableEffect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableEffect(Z)V

    return-void
.end method

.method public enableEffectAmazing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableEffectAmazing(Z)V

    return-void
.end method

.method public enableFaceBeautifyDetect(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam$BeautifyPlace;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableFaceBeautifyDetect(I)V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VERecorder;->mFaceBeautifyDetectIndex:I

    return-void
.end method

.method public enableFaceExtInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableFaceExtInfo(I)V

    return-void
.end method

.method public enableGetPropTrack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableGetPropTrack(Z)V

    return-void
.end method

.method public enableLensProcess(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "te_lens_adaptive_sharpen"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->enableLensProcess(IZ)V

    return-void
.end method

.method public enableNewAudioCapture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableNewAudioCapture(Z)V

    return-void
.end method

.method public enablePBO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enablePBO(Z)V

    return-void
.end method

.method public enablePictureTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enablePictureTestMode(Z)V

    return-void
.end method

.method public enableRecordBGMToMp4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableRecordBGMToMp4(Z)V

    return-void
.end method

.method public enableRecordFlip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableRecordFlip(Z)V

    return-void
.end method

.method public enableRecordingMp4(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableRecordingMp4... enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableRecordingMp4(Z)V

    return-void
.end method

.method public enableScan(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->enableScan(ZJ)V

    return-void
.end method

.method public enableSceneRecognition(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSceneRecognition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableSceneRecognition(Z)V

    return-void
.end method

.method public enableSkeletonDetect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableSkeletonDetect(Z)V

    return-void
.end method

.method public enableSmartBeauty(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableSmartBeauty(Z)V

    return-void
.end method

.method public enableStickerRecognition(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableExpressDetect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableStickerRecognition(Z)V

    return-void
.end method

.method public enableTimestampCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableTimestampCallback(Z)V

    return-void
.end method

.method public enableVolumeDetect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableVolumeDetect(Z)V

    return-void
.end method

.method public enableWaterMark(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableWaterMark(Z)V

    return-void
.end method

.method public fetchDistortionInfo(Lcom/ss/android/vesdk/VERecorder$VEDistortionInfoCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->fetchDistortionInfo(Lcom/ss/android/vesdk/VERecorder$VEDistortionInfoCallback;)Z

    move-result p1

    return p1
.end method

.method public getAECDelayTimeInMS()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAECSuggestVolume()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getAECSuggestVolume()[F

    move-result-object v0

    return-object v0
.end method

.method public getAudioCapture()Lcom/ss/android/vesdk/VEAudioCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getAudioCapture()Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v0

    return-object v0
.end method

.method public getAudioConsumer()Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getAudioConsumer()Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    move-result-object v0

    return-object v0
.end method

.method public getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getCameraFps()F

    move-result v0

    return v0
.end method

.method public getComposerNodePaths()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getComposerNodePaths()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getCurrentCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    return-object v0
.end method

.method public getEffect()Lcom/ss/android/vesdk/effect/IEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getEffect()Lcom/ss/android/vesdk/effect/IEffect;

    move-result-object v0

    return-object v0
.end method

.method public getEffectHandler()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getEffectHandler()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndFrameTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getEndFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    return-object v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->getFilterIntensity(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFrameByConfig(Lcom/ss/android/vesdk/VERecorder$FrameConfig;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->getFrameByConfig(Lcom/ss/android/vesdk/VERecorder$FrameConfig;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p1

    return-object p1
.end method

.method public getIntermediatePathFromEffect()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
    .locals 2

    const-string v0, "VERecorder"

    const-string v1, "get intermediate path from effect"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getMapBuffer()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInternalRecorder()Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getInternalRecorder()Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLastPerformanceData()Lcom/ss/android/vesdk/model/VERecordPerformanceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getLastPerformanceData()Lcom/ss/android/vesdk/model/VERecordPerformanceData;

    move-result-object v0

    return-object v0
.end method

.method public getLastRecordFrameNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getLastRecordFrameNum()I

    move-result v0

    return v0
.end method

.method public getMaxZoom()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getMaxZoom()F

    move-result v0

    return v0
.end method

.method public getMicState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getMicState()I

    move-result v0

    return v0
.end method

.method public getPrePlayTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getPrePlayTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviewDropFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewDropFps()F

    move-result v0

    return v0
.end method

.method public getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    move-result p1

    return p1
.end method

.method public getPreviewLagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewLagCount()I

    move-result v0

    return v0
.end method

.method public getPreviewLagMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewLagMaxDuration()I

    move-result v0

    return v0
.end method

.method public getPreviewLagTotalDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewLagTotalDuration()I

    move-result v0

    return v0
.end method

.method public getPreviewRenderFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewRenderFps()F

    move-result v0

    return v0
.end method

.method public getPreviewRenderRect()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getPreviewRenderRect()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactRegionInRecordVideoPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getReactRegionInRecordVideoPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactRegionInViewPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getReactRegionInViewPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionPosMarginInViewPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getReactionPosMarginInViewPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionWindowRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getReactionWindowRotation()F

    move-result v0

    return v0
.end method

.method public getRecordCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public getRecordLagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordLagCount()I

    move-result v0

    return v0
.end method

.method public getRecordLagMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordLagMaxDuration()I

    move-result v0

    return v0
.end method

.method public getRecordLagTotalDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordLagTotalDuration()I

    move-result v0

    return v0
.end method

.method public getRecordPreviewFpsEnd()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordPreviewFpsEnd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRecordPreviewFpsStart()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordPreviewFpsStart()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRecordRenderDropFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordRenderDropFps()F

    move-result v0

    return v0
.end method

.method public getRecordRenderFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordRenderFps()F

    move-result v0

    return v0
.end method

.method public getRecordStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordStatus()I

    move-result v0

    return v0
.end method

.method public getRecordWriteFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordWriteFps()F

    move-result v0

    return v0
.end method

.method public getRecordedVideoPaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecordedVideoPaths()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;

    move-result-object v0

    return-object v0
.end method

.method public getRenderEffectTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderEffectTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderFrameTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderFrameTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderView()Lcom/ss/android/vesdk/render/VERenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v0

    return-object v0
.end method

.method public getResManager()Lcom/ss/android/vesdk/runtime/VERecorderResManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    return-object v0
.end method

.method public getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentAudioLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getSegmentAudioUS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentAudioPlayBackTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getSegmentAudioPlayBackTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentFrameTimeUS()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getSegmentFrameTimeUS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSlamFaceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getSlamFaceCount()I

    move-result v0

    return v0
.end method

.method public getSmallWindowSnapshot(IILcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;)Z
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->getSmallWindowSnapshot(IILcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid width or height..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStyleAudioProxy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getStyleAudioProxy()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStyleProxy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getStyleProxy()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionSettingsForKaraoke()Lcom/ss/android/vesdk/VEAudioCaptureSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getSuggestionSettingsForKaraoke()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTERecorder(Landroid/content/Context;Lcom/ss/android/vesdk/render/VERenderView;)Lcom/ss/android/vesdk/TERecorderBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-static {p1, v0, p2}, Lcom/ss/android/vesdk/TERecordFactory;->create(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)Lcom/ss/android/vesdk/TERecorderBase;

    move-result-object p1

    return-object p1
.end method

.method public getVideoController()Lcom/ss/android/medialib/presenter/ITEVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getVideoController()Lcom/ss/android/medialib/presenter/ITEVideoController;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEncodeSettings()Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->getVideoEncodeSettings()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0
.end method

.method public handleEffectAudio(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->handleEffectAudio(ZJ)V

    return-void
.end method

.method public handleEffectAudioPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->handleEffectAudioPlay(Z)V

    return-void
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;II)I
    .locals 6
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object v4

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/ss/android/vesdk/VERecorder;->mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ss/android/vesdk/runtime/VEEnv;->getDetectModelsDir()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/4 p3, -0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "init failed: VESDK need to be init: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I
    .locals 8
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/VEPreviewSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object v6

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getDetectModelsDir()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/TERecorderBase;->init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/4 p3, -0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init failed: VESDK need to be init: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I
    .locals 9
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/VEPreviewSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object v6

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getDetectModelsDir()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/vesdk/TERecorderBase;->init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/4 p3, -0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "init failed: VESDK need to be init: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I
    .locals 6
    .param p1    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/VEPreviewSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder;->init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I

    move-result p1

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I
    .locals 9
    .param p1    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/VEPreviewSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VERecorder-init"

    .line 10
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mVERuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getDetectModelsDir()Ljava/lang/String;

    move-result-object v7

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/vesdk/TERecorderBase;->init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/4 p3, -0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "init failed: VESDK need to be init: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    .line 18
    throw p1

    :cond_1
    :goto_1
    const-string p1, "keep------ VESDK"

    const-string p2, "init failed: VESDK need to be init .... for  keep------"

    .line 19
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xa

    return p1
.end method

.method public initDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDebugSettings;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDebugSettings;->init()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V

    return-void
.end method

.method public initDuet(Lcom/ss/android/vesdk/VEDuetSettings;)V
    .locals 2
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x7445cf11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initDuet(Lcom/ss/android/vesdk/VEDuetSettings;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDuetSettings;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "vesdk_event_recorder_init_duet"

    const-string v1, "behavior"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initFaceBeautifyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initFaceBeautifyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;)V

    return-void
.end method

.method public initFaceBeautyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initFaceBeautyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;)V

    return-void
.end method

.method public initFaceDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initFaceDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)V

    return-void
.end method

.method public initFollowingShot(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initFollowingShot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initHDRNetDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initHDRNetDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;)V

    return-void
.end method

.method public initHandDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initHandDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;)V

    return-void
.end method

.method public initReact(Lcom/ss/android/vesdk/VEReactSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initReact(Lcom/ss/android/vesdk/VEReactSettings;)V

    return-void
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z

    move-result p1

    return p1
.end method

.method public isSupportWideAngle(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->isSupportWideAngle(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Z

    move-result p1

    return p1
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->isSupportedExposureCompensation()Z

    move-result v0

    return v0
.end method

.method public notifyFollowShotSurfaceChanged(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->notifyFollowShotSurfaceChanged(IIIZ)V

    return-void
.end method

.method public notifySurfaceChanged(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->notifySurfaceChanged(IIIZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "VERecorder"

    const-string v1, "onDestroy..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->release()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "VERecorder"

    const-string v1, "onPause..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "VERecorder"

    const-string v1, "onResume..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->onResume()V

    return-void
.end method

.method public openFollowingShotWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public pauseEffectAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->pauseEffectAudio(Z)V

    return-void
.end method

.method public pauseMediaRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->pauseMediaRecord()V

    return-void
.end method

.method public pausePlayTrack(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->pausePlayTrack(II)I

    move-result p1

    return p1
.end method

.method public pausePrePlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->pausePrePlay()I

    move-result v0

    return v0
.end method

.method public pauseRender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->pauseRender()I

    move-result v0

    return v0
.end method

.method public pauseRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->pauseRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public pauseSlamAudio(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VERecorder;->pauseEffectAudio(Z)V

    return-void
.end method

.method public posInReactionRegion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->posInReactionRegion(II)Z

    move-result p1

    return p1
.end method

.method public preventTextureRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->preventTextureRender(Z)V

    return-void
.end method

.method public previewDuetVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->previewDuetVideo()Z

    move-result v0

    return v0
.end method

.method public processTouchEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->processTouchEvent(FF)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VETouchPointer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryShaderStep()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->queryShaderStep()F

    move-result v0

    return v0
.end method

.method public queryZoomAbility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->queryZoomAbility()I

    move-result v0

    return v0
.end method

.method public recoverCherEffect(Lcom/ss/android/vesdk/VECherEffectParam;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VECherEffectParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->recoverCherEffect(Lcom/ss/android/vesdk/VECherEffectParam;)V

    return-void
.end method

.method public regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V

    return-void
.end method

.method public regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    return-void
.end method

.method public regHandDetectCallback([ILcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->regHandDetectCallback([ILcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V

    return-void
.end method

.method public regSceneDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regSceneDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;)V

    return-void
.end method

.method public regSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V

    return-void
.end method

.method public regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V

    return-void
.end method

.method public registerCherEffectParamCallback(Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->registerCherEffectParamCallback(Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V

    return-void
.end method

.method public releaseGPUResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->releaseGPUResources()V

    return-void
.end method

.method public releaseGPUResourcesAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->releaseGPUResourcesAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public reloadComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->reloadComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public reloadComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_RELOAD_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string p1, "VERecorder"

    const-string p3, "reloadComposerNodes..."

    .line 6
    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p2, :cond_1

    iget-object p3, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/TERecorderBase;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1

    .line 10
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nodes size="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags size="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but nodeNum="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public removeComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->removeComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    return-void
.end method

.method public removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public removeSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->removeSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V

    return-void
.end method

.method public removeTrack(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->removeTrack(II)I

    move-result p1

    return p1
.end method

.method public renderFrame(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->renderFrame(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public renderFrame(Lcom/ss/android/ttve/model/VEFrame;IILcom/ss/android/vesdk/VERecorder$VERotation;ZLcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p4, p1, p2, p3, p6}, Lcom/ss/android/vesdk/TERecorderBase;->renderFrame(Lcom/ss/android/ttve/model/VEFrame;IILcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;)V

    return-void
.end method

.method public renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    return-void
.end method

.method public renderFrame(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->renderFrame(Ljava/lang/String;)V

    return-void
.end method

.method public replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public replaceComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_REPLACE_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    iput p4, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueTwo:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayThree:Ljava/util/ArrayList;

    const-string p1, "VERecorder"

    const-string p2, "replaceComposerNodes..."

    .line 8
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/TERecorderBase;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public resetResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    :cond_0
    return v0
.end method

.method public resumeMediaRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->resumeMediaRecord()V

    return-void
.end method

.method public rotateReactionWindow(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->rotateReactionWindow(F)F

    move-result p1

    return p1
.end method

.method public runTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->runTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scaleReactionWindow(F)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->scaleReactionWindow(F)[I

    move-result-object p1

    return-object p1
.end method

.method public seekTrack(IIJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->seekTrack(IIJ)I

    move-result p1

    return p1
.end method

.method public sendEffectMsg(IJJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/TERecorderBase;->sendEffectMsg(IJJLjava/lang/String;)V

    return-void
.end method

.method public setAlgorithmChangeMsgEnable(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setAlgorithmChangeMsgEnable(IZ)V

    return-void
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setAlgorithmPreConfig(II)I

    move-result p1

    return p1
.end method

.method public setAudioCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setAudioCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V

    return-void
.end method

.method public setAudioDevice(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setAudioDevice(Z)V

    return-void
.end method

.method public setAudioRecordStateCallback(Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setAudioRecordStateCallback(Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V

    return-void
.end method

.method public setAudioRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setAudioRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;)V

    return-void
.end method

.method public setAudioVolumeDetectCallback(Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setAudioRecordVolumeDetectCallback(Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;)V

    return-void
.end method

.method public setBackground(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->setBackground(IIII)V

    return-void
.end method

.method public setBeautyFace(ILjava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v1, "iesve_verecorder_set_beauty_algorithm"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v2

    const-string v3, "old"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    .line 4
    invoke-static {v1, v4, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setBeautyFace(ILjava/lang/String;)I

    move-result v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "beautyFaceType"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "strBeautyFaceRes"

    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_beauty_face"

    const-string p2, "behavior"

    .line 10
    invoke-static {p1, v1, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public setBeautyFaceIntensity(FF)I
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v1, "iesve_verecorder_set_beauty_level"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;F)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v2

    const-string v3, "old"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    .line 4
    invoke-static {v1, v4, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setBeautyFaceIntensity(FF)I

    move-result p2

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fSmoothIntensity"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fBrightenIntensity"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_beauty_face_intensity"

    const-string v1, "behavior"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method public setBeautyIntensity(IF)I
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iesve_verecorder_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEBeautyParam;->describle(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_level"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;F)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v4, "old"

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/vesdk/VEBeautyParam;->describle(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setBeautyIntensity(IF)I

    move-result p1

    return p1
.end method

.method public setBgmMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setBgmMute(Z)V

    return-void
.end method

.method public setCameraClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraClose(Z)V

    return-void
.end method

.method public setCameraFirstFrameOptimize(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraFirstFrameOptimize(Z)V

    return-void
.end method

.method public setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    return-void
.end method

.method public setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    new-instance v1, Lcom/ss/android/vesdk/VERecorder$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/vesdk/VERecorder$1;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VEListener$VECameraStateListener;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    return-void
.end method

.method public setCameraZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V

    return-void
.end method

.method public setCaptureMirror(Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCaptureMirror(I)V

    return-void
.end method

.method public setCaptureMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCaptureMirror(Z)V

    return-void
.end method

.method public setCaptureResize(Z[I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setCaptureResize(Z[I[I)V

    return-void
.end method

.method public setClientState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setClientState(I)V

    return-void
.end method

.method public setCommonCallback(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCommonCallback(Lcom/ss/android/vesdk/VECommonCallback;)V

    return-void
.end method

.method public setComposerMode(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setComposerMode(II)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_SET_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    const-string v1, "VERecorder"

    const-string v2, "setComposerNodesWithTag..."

    .line 6
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p2, :cond_3

    iget-object v2, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, p2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/TERecorderBase;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result v0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "path"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nodeTag"

    if-eqz p3, :cond_2

    .line 12
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nodeValue"

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_composer"

    const-string p2, "behavior"

    .line 15
    invoke-static {p1, v1, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return v0

    .line 17
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Nodes size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", tags size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but nodeNum="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public setComposerResourcePath(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setComposerResourcePath(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V

    return-void
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDLEEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDLEEnable(Z)V

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDetectInterval(I)V

    return-void
.end method

.method public setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V

    :cond_0
    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDeviceRotation(I)V

    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDeviceRotation([F)V

    return-void
.end method

.method public setDeviceRotation([FD)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setDeviceRotation([FD)V

    return-void
.end method

.method public setDisplayParamsListener(Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDisplayParamsListener(Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;)V

    return-void
.end method

.method public setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    move-result p1

    return p1
.end method

.method public setDropFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDropFrame(I)V

    return-void
.end method

.method public setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEffectAudioManagerCallback(Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setEffectAudioManagerCallback(Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;)Z

    move-result p1

    return p1
.end method

.method public setEffectBgmEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setEffectBgmEnable(Z)V

    return-void
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectMaxMemoryCache size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setEffectMaxMemoryCache(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectMaxMemoryCache failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public setEffectSlamEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setEffectSlamEnable(Z)V

    return-void
.end method

.method public setEnableAEC(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VERecorder;->setEnableAEC(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEnableAEC(ZLjava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setEnableAEC(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEnableDuetV2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setEnableDuetV2(Z)V

    return-void
.end method

.method public setEnableEarBack(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setEnableEarBack(Z)I

    move-result p1

    return p1
.end method

.method public setEnableLoudness(ZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setEnableLoudness(ZI)I

    move-result p1

    return p1
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setExposureCompensation(I)V

    return-void
.end method

.method public setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExternalFaceMakeupOpacity: path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", male "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", female "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V

    return-void
.end method

.method public setFaceMakeUp(Ljava/lang/String;)I
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceMakeUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setFaceMakeUp(Ljava/lang/String;)I

    move-result v0

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "strResPath"

    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 17
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_face_make_up"

    const-string v2, "behavior"

    .line 18
    invoke-static {p1, v1, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public setFaceMakeUp(Ljava/lang/String;FF)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v1, "iesve_verecorder_set_lipstick_and_blusher_level"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;F)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v2

    const-string v3, "old"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    .line 4
    invoke-static {v1, v4, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setFaceMakeUp(Ljava/lang/String;FF)I

    move-result p3

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "strResPath"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fLipstickIntensity"

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fBlusherIntensity"

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 10
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_face_make_up_intensity"

    const-string p2, "behavior"

    .line 11
    invoke-static {p1, v0, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return p3
.end method

.method public setFaceReshape(Ljava/lang/String;FF)I
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v1, "iesve_verecorder_set_bigeyes_smallface_level"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;F)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v2, "old"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v1, "iesve_verecorder_set_bigeyes_smallface"

    .line 4
    invoke-static {v1, v3, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setFaceReshape(Ljava/lang/String;FF)I

    move-result v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "strResPath"

    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fEyeIntensity"

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fCheekIntensity"

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 10
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_face_reshape"

    const-string p2, "behavior"

    .line 11
    invoke-static {p1, v1, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public setFilter(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->setFilter(Ljava/lang/String;FZ)I

    move-result p1

    return p1
.end method

.method public setFilter(Ljava/lang/String;F)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;->setFilter(Ljava/lang/String;FZ)I

    move-result p1

    return p1
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .line 20
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 23
    array-length v4, v1

    if-lez v4, :cond_0

    .line 24
    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v1, v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    array-length v5, v4

    if-lez v5, :cond_1

    .line 28
    array-length v2, v4

    sub-int/2addr v2, v3

    aget-object v2, v4, v2

    :cond_1
    const-string v4, "iesve_verecorder_set_filter_slide_left_id"

    .line 29
    invoke-virtual {v0, v4, v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v4, "iesve_verecorder_set_filter_slide_right_id"

    .line 30
    invoke-virtual {v1, v4, v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v2, "old"

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v1, "iesve_verecorder_set_filter_slide"

    .line 32
    invoke-static {v1, v3, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setFilter(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public setFilterNew(Ljava/lang/String;F)I
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v3, v1

    if-lez v3, :cond_0

    .line 5
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpg-float v3, p2, v4

    if-gez v3, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    :cond_1
    const-string v3, "iesve_verecorder_set_filter_click_idfilter_id"

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v3

    const-string v4, "old"

    .line 8
    invoke-virtual {v3, v4, v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v3, "iesve_verecorder_set_filter_click"

    .line 9
    invoke-static {v3, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setFilterNew(Ljava/lang/String;F)I

    move-result p1

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "filterId"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intensity"

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    const-string v1, "setFilterNew"

    .line 14
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultCode"

    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "vesdk_event_recorder_single_filter"

    const-string v1, "behavior"

    .line 16
    invoke-static {p2, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return p1
.end method

.method public setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 11

    .line 18
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    array-length v4, v1

    if-lez v4, :cond_1

    .line 22
    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v1, v1, v4

    goto :goto_0

    :cond_0
    move-object v5, p1

    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v6, p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    array-length v7, v4

    if-lez v7, :cond_3

    .line 26
    array-length v2, v4

    sub-int/2addr v2, v3

    aget-object v2, v4, v2

    goto :goto_1

    :cond_2
    move-object v6, p2

    :cond_3
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v7, p4, v4

    if-lez v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v7, p4

    :goto_2
    cmpl-float v8, p5, v4

    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v4, p5

    :goto_3
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-gez v10, :cond_6

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    move v10, v7

    :goto_4
    cmpg-float v7, v4, v9

    if-gez v7, :cond_7

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    const-string v4, "iesve_verecorder_set_filter_slide_left_id"

    .line 27
    invoke-virtual {v0, v4, v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v4, "iesve_verecorder_set_filter_slide_right_id"

    .line 28
    invoke-virtual {v1, v4, v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v2, "old"

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v1, "iesve_verecorder_set_filter_slide"

    .line 30
    invoke-static {v1, v3, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    move-object v0, p0

    .line 31
    iget-object v4, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/vesdk/TERecorderBase;->setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V

    return-void
.end method

.method public setFocus(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setFocus(FF)V

    return-void
.end method

.method public setFocus(FFII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->setFocus(FFII)V

    return-void
.end method

.method public setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V

    return-void
.end method

.method public setFocusWithFaceDetect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->setFocusWithFaceDetect()V

    return-void
.end method

.method public setFocusWithFaceDetect(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setFocusWithFaceDetect(Lcom/ss/android/vesdk/VEFocusSettings;)V

    return-void
.end method

.method public setFollowShotDisplayDegree(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setFollowShotDisplayDegree(I)V

    return-void
.end method

.method public setFollowShotSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startFollowingShotPreview(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public setFollowingShotWindowLocation(IIII)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setFollowingShotWindowStatus(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setFollowingShotWindowsBackground(IIII)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    if-ltz p4, :cond_0

    if-le p4, v0, :cond_1

    :cond_0
    const-string v0, "VERecorder"

    const-string v1, "setFollowingShotWindowsBackground invalid param."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->setFollowingShotWindowsBackground(IIII)V

    return-void
.end method

.method public setForceAlgorithmEnableCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setForceAlgorithmEnableCount(I)V

    return-void
.end method

.method public setForceAlgorithmExecuteCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setForceAlgorithmExecuteCount(I)V

    return-void
.end method

.method public setFrameEffectCallback(Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setFrameEffectCallback(Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;)V

    return-void
.end method

.method public setHandDetectLowpowerEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setHandDetectLowpowerEnable(Z)V

    return-void
.end method

.method public setImageExposure(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setImageExposure(F)V

    return-void
.end method

.method public setLandscape(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->setLandscape(III)I

    move-result p1

    return p1
.end method

.method public setLargeMattingModelEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setLargeMattingModelEnable(Z)V

    return-void
.end method

.method public setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_9

    const/16 v1, 0x15

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_asf_amount"

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->amount:F

    .line 8
    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_asf_over_ratio"

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->overRatio:F

    .line 11
    :cond_3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_asf_gpu_power_level"

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    const-string v2, "VERecorder"

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->powerLevelPara:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "powerLevelPara: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v3, "ve_asf_init_delay_frame_cnt"

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->initDelayFrameCnt:I

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDelayFrameCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_asf_process_delay_frame_cnt"

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;->processDelayFrameCnt:I

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    goto :goto_0

    .line 23
    :cond_7
    check-cast p1, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    .line 24
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mModelDownload:Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;

    if-nez v0, :cond_8

    return-void

    .line 25
    :cond_8
    new-instance v1, Lcom/ss/android/vesdk/VERecorder$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$17;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    const-string p1, "lens_taint_scene_detect"

    const-string p2, "TaintSceneDetectModel"

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;->downloadModel(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/lens/VEModelDownload$VEModelDownloadCallback;)V

    goto :goto_0

    .line 26
    :cond_9
    check-cast p1, Lcom/ss/android/vesdk/lens/VELumaDetectParams;

    .line 27
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    :goto_0
    return-void
.end method

.method public setMaleMakeupState(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setMaleMakeupState(Z)I

    move-result p1

    return p1
.end method

.method public setModelDownloadInterface(Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;)I
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mModelDownload:Lcom/ss/android/vesdk/lens/VEModelDownload$IModelDownload;

    const/4 p1, 0x0

    return p1
.end method

.method public setMusicNodes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setMusicNodes(Ljava/lang/String;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setOnErrorListener(Lcom/ss/android/vesdk/VECommonCallback;)V

    return-void
.end method

.method public setOnFrameAvailableListener(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$15;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VERecorder$15;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListener;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VERecorder;->setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V

    return-void
.end method

.method public setOnFrameAvailableListener(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerNew;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$16;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VERecorder$16;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerNew;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VERecorder;->setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V

    return-void
.end method

.method public setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V

    return-void
.end method

.method public setOnPreviewDataCallbackListener(Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnPreviewDataCallbackListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setOnPreviewDataCallbackListener(Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;)V

    return-void
.end method

.method public setPaddingBottomInRatio34(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPaddingBottomInRatio34(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreSavePcmSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPreSavePcmSize(I)V

    return-void
.end method

.method public setPreviewDuetVideoPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPreviewDuetVideoPaused(Z)V

    return-void
.end method

.method public setPreviewRadioListener(Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPreviewRadioListener(Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;)V

    return-void
.end method

.method public setPreviewRatio(Lcom/ss/android/vesdk/VEPreviewRadio;Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;ILandroid/content/Context;)V
    .locals 19
    .param p2    # Lcom/ss/android/vesdk/VESize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VESize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/VESize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    invoke-static/range {p6 .. p6}, Lcom/ss/android/vesdk/utils/VEScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v7

    .line 3
    invoke-static/range {p6 .. p6}, Lcom/ss/android/vesdk/utils/VEScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v8

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableRefactorRecorder()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 5
    iget-object v4, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1, v10, v2, v3}, Lcom/ss/android/vesdk/TERecorderBase;->setPreviewRatio(IFLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    sget-object v9, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    if-ne v1, v9, :cond_1

    .line 7
    iget v7, v4, Lcom/ss/android/vesdk/VESize;->width:I

    .line 8
    iget v8, v4, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_1
    mul-int/lit8 v9, v7, 0x10

    mul-int/lit8 v11, v8, 0x9

    if-ne v9, v11, :cond_3

    .line 9
    sget-object v9, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    if-ne v1, v9, :cond_2

    .line 10
    sget-object v1, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_9_16:Lcom/ss/android/vesdk/VEPreviewRadio;

    .line 11
    :cond_2
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget v11, v11, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v11, v9, :cond_3

    .line 12
    iget-object v9, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    sget-object v11, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_9_16:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iput v11, v9, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget v12, v11, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    const-string v13, "VERecorder"

    const/4 v14, 0x1

    if-ne v9, v12, :cond_5

    iget-object v9, v11, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v9, :cond_5

    if-eqz v4, :cond_4

    .line 14
    iget-object v9, v11, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSize:Lcom/ss/android/vesdk/VESize;

    if-eqz v9, :cond_4

    invoke-virtual {v4, v9}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 15
    iget-object v9, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iput-object v4, v9, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSize:Lcom/ss/android/vesdk/VESize;

    .line 16
    iput-boolean v14, v9, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSizeChanged:Z

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setPreviewRatio: View size will be changed to "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v9, v3

    goto :goto_1

    .line 18
    :cond_6
    new-instance v9, Lcom/ss/android/vesdk/VESize;

    iget v11, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v12, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 19
    :goto_1
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget v11, v11, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    sget-object v12, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_9_16:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v11, v15, :cond_9

    if-ne v1, v12, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget v11, v11, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    sget-object v15, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v11, v10, :cond_9

    if-ne v1, v15, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v10, 0x1

    :goto_3
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_b

    .line 21
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget v11, v11, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    sget-object v15, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v11, v14, :cond_a

    if-ne v1, v12, :cond_a

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    .line 22
    :cond_a
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget v11, v11, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v11, v14, :cond_b

    if-ne v1, v15, :cond_b

    goto :goto_4

    .line 23
    :cond_b
    :goto_5
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget-boolean v14, v11, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSizeChanged:Z

    if-eqz v14, :cond_c

    const/4 v10, 0x0

    .line 24
    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v11

    instance-of v11, v11, Lcom/ss/android/vesdk/render/VERenderSurfaceView;

    if-eqz v11, :cond_d

    .line 25
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v11

    check-cast v11, Lcom/ss/android/vesdk/render/VERenderSurfaceView;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/render/VERenderSurfaceView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v11

    goto :goto_6

    .line 26
    :cond_d
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v11

    instance-of v11, v11, Lcom/ss/android/vesdk/render/VERenderTextureView;

    if-eqz v11, :cond_22

    .line 27
    iget-object v11, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v11

    check-cast v11, Lcom/ss/android/vesdk/render/VERenderTextureView;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/render/VERenderTextureView;->getTextureView()Landroid/view/TextureView;

    move-result-object v11

    .line 28
    :goto_6
    sget-object v14, Lcom/ss/android/vesdk/VERecorder$18;->$SwitchMap$com$ss$android$vesdk$VEPreviewRadio:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const-string v15, "previewSize is not fit with PREVIEW_RADIO!"

    move/from16 v16, v10

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eq v14, v10, :cond_13

    const/4 v10, 0x3

    move-object/from16 v18, v12

    const/4 v12, 0x2

    if-eq v14, v12, :cond_11

    if-eq v14, v10, :cond_11

    const/4 v12, 0x4

    if-eq v14, v12, :cond_11

    const/4 v10, 0x5

    if-eq v14, v10, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_e
    int-to-float v10, v7

    mul-float v10, v10, v17

    int-to-float v12, v8

    div-float/2addr v10, v12

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v4, :cond_10

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v4, :cond_f

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_7

    :cond_f
    const/4 v4, -0x1

    :goto_7
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    .line 31
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_11
    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v2, :cond_12

    .line 32
    iget v8, v2, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v12, 0x4

    mul-int/lit8 v8, v8, 0x4

    iget v12, v2, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int/lit8 v12, v12, 0x3

    if-eq v8, v12, :cond_12

    .line 33
    invoke-static {v13, v15}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    int-to-float v7, v7

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v7, v10

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v7, v7, v10

    float-to-int v7, v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x3f400000    # 0.75f

    goto :goto_8

    :cond_13
    move-object/from16 v18, v12

    const/high16 v10, 0x3f100000    # 0.5625f

    if-eqz v2, :cond_14

    .line 36
    iget v4, v2, Lcom/ss/android/vesdk/VESize;->width:I

    mul-int/lit8 v4, v4, 0x10

    iget v8, v2, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int/lit8 v8, v8, 0x9

    if-eq v4, v8, :cond_14

    .line 37
    invoke-static {v13, v15}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_15

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v7, -0x1

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    .line 40
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v7, v7

    const/high16 v8, 0x41100000    # 9.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    if-nez v3, :cond_19

    .line 41
    sget-object v3, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_1_1:Lcom/ss/android/vesdk/VEPreviewRadio;

    if-eq v1, v3, :cond_16

    sget-object v3, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    if-ne v1, v3, :cond_17

    .line 42
    :cond_16
    iget v3, v9, Lcom/ss/android/vesdk/VESize;->width:I

    iput v3, v9, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_17
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_19

    .line 43
    iget v3, v9, Lcom/ss/android/vesdk/VESize;->width:I

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_19

    .line 44
    iget v7, v9, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v7, v7

    mul-float v7, v7, v17

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 45
    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result v3

    if-ge v3, v4, :cond_18

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result v4

    :cond_18
    iput v4, v9, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v3, v4

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 46
    iput v3, v9, Lcom/ss/android/vesdk/VESize;->height:I

    .line 47
    :cond_19
    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget-object v4, v3, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-nez v4, :cond_1a

    const/16 v16, 0x0

    :cond_1a
    if-eqz v16, :cond_1c

    const/4 v4, 0x2

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/TERecorderBase;->forceFirstFrameHasEffect(Z)V

    .line 49
    :cond_1b
    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4, v10, v2, v9}, Lcom/ss/android/vesdk/TERecorderBase;->setPreviewRatio(IFLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)V

    .line 50
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TERecorderBase;->getRenderView()Lcom/ss/android/vesdk/render/VERenderView;

    move-result-object v2

    new-instance v3, Lcom/ss/android/vesdk/VERecorder$13;

    invoke-direct {v3, v0, v5, v6}, Lcom/ss/android/vesdk/VERecorder$13;-><init>(Lcom/ss/android/vesdk/VERecorder;J)V

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/render/VERenderView;->addSurfaceCallback(Lcom/ss/android/vesdk/render/VESurfaceCallback;)Z

    .line 51
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    new-instance v3, Lcom/ss/android/vesdk/VERecorder$14;

    invoke-direct {v3, v0, v11}, Lcom/ss/android/vesdk/VERecorder$14;-><init>(Lcom/ss/android/vesdk/VERecorder;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/TERecorderBase;->stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    goto :goto_9

    .line 52
    :cond_1c
    iget v2, v3, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1d

    sget-object v2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    if-eq v1, v2, :cond_1f

    :cond_1d
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    sget-object v3, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1e

    move-object/from16 v2, v18

    if-eq v1, v2, :cond_1f

    :cond_1e
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget-boolean v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSizeChanged:Z

    if-eqz v2, :cond_20

    .line 54
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_20
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    iget-boolean v3, v2, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSizeChanged:Z

    if-nez v3, :cond_21

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v9}, Lcom/ss/android/vesdk/TERecorderBase;->setPreviewRatio(IFLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)V

    .line 57
    :cond_21
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSizeChanged:Z

    .line 58
    :goto_9
    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v2, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    return-void

    .line 59
    :cond_22
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v2, "renderView not support!"

    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setPreviewRotation(I)V
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPreviewRotation(I)V

    return-void
.end method

.method public setReactPosMarginInVideoRecordPixel(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->setReactPosMarginInVideoRecordPixel(IIII)V

    return-void
.end method

.method public setReactionBorderParam(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setReactionBorderParam(II)V

    return-void
.end method

.method public setReactionMaskImagePath(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setReactionMaskImagePath(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setRecordBGM(Ljava/lang/String;III)I
    .locals 7
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x7ddab13f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/TERecorderBase;->setRecordBGM(Ljava/lang/String;JJI)I

    move-result p1

    return p1
.end method

.method public setRecordMaxDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setRecordMaxDuration(J)V

    return-void
.end method

.method public setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I

    move-result p1

    return p1
.end method

.method public setRecordPrepareTime(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setRecordPrepareTime(J)I

    move-result p1

    return p1
.end method

.method public setRecorderPreviewListener(Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setRecorderPreviewListener(Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;)V

    return-void
.end method

.method public setRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    return-void
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeIntensity(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setReshapeIntensity(IF)I

    move-result p1

    return p1
.end method

.method public setReshapeIntensityDict(Ljava/util/Map;)I
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setReshapeIntensityDict(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public setReshapeParam(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setReshapeParam(Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public setReshapeResource(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setReshapeResource(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSATZoomLisntener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSATZoomListener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V

    return-void
.end method

.method public setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I

    return-void
.end method

.method public setScanArea(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->setScanArea(FFFF)V

    return-void
.end method

.method public setShaderZoomListender(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setShaderZoomListener(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V

    return-void
.end method

.method public setSharedTextureStatus(Z)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iesve_verecorder_use_sharedtexture"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v3, "old"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    .line 4
    invoke-static {v2, v4, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSharedTextureStatus(Z)Z

    move-result p1

    return p1
.end method

.method public setSkinTone(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSkinTone(Ljava/lang/String;)I

    move-result v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "skinToneResPath"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_skintone"

    const-string v2, "behavior"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public setSkinToneIntensity(F)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSkinToneIntensity(F)I

    move-result v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "intensity"

    float-to-double v3, p1

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 4
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_skintone_intensity"

    const-string v2, "behavior"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public setSlamFace(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSlamFace(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/medialib/presenter/IStickerRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    return-void
.end method

.method public setSwapDuetRegion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSwapDuetRegion(Z)V

    return-void
.end method

.method public setSwapReactionRegion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSwapReactionRegion(Z)V

    return-void
.end method

.method public setTorch(Z)V
    .locals 1
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = -0x12348217
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->switchTorch(Z)V

    return-void
.end method

.method public setUseMultiPreviewRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setUseMultiPreviewRatio(Z)V

    return-void
.end method

.method public setVideoBgSpeed(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setVideoBgSpeed(D)V

    return-void
.end method

.method public setVideoEncodeRotation(Lcom/ss/android/vesdk/VERecorder$VERotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setVideoEncodeRotation(I)V

    return-void
.end method

.method public setVoiceActivityDetection(Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setVoiceActivityDetectCallback(Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;)V

    return-void
.end method

.method public setVolume(Lcom/ss/android/vesdk/VEVolumeParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setVolume(Lcom/ss/android/vesdk/VEVolumeParam;)V

    return-void
.end method

.method public setWaterMark(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEWatermarkParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setWaterMark(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    return-void
.end method

.method public shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/vesdk/VERecorder;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;ZZ)V

    return-void
.end method

.method public shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;ZZ)V
    .locals 10

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, p1

    .line 19
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, p2

    .line 20
    :try_start_2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "behavior"

    const-string v2, "tag"

    if-eqz p7, :cond_0

    :try_start_3
    const-string v5, "takePicture"

    .line 21
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_take_picture"

    .line 22
    invoke-static {v2, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v5, "shotScreen"

    .line 23
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_shot_screen"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move v3, p1

    :goto_0
    move v4, p2

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move-object v1, p0

    .line 26
    iget-object v2, v1, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/vesdk/TERecorderBase;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)I

    return-void
.end method

.method public shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;Z)V
    .locals 6

    .line 8
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 11
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "behavior"

    const-string v2, "tag"

    if-eqz p6, :cond_0

    :try_start_1
    const-string p6, "takePicture"

    .line 12
    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "vesdk_event_recorder_take_picture"

    .line 13
    invoke-static {p6, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p6, "shotScreen"

    .line 14
    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "vesdk_event_recorder_shot_screen"

    .line 15
    invoke-static {p6, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p6

    .line 16
    invoke-virtual {p6}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)I

    return-void
.end method

.method public shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)V
    .locals 10

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "ve_use_camera"

    const-wide/16 v1, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    .line 30
    new-instance v8, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;

    invoke-direct {v8, p1}, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEShotScreenSettings;)V

    .line 31
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 32
    new-instance v9, Lcom/ss/android/vesdk/VERecorder$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder$7;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VEShotScreenSettings;JLcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)V

    .line 33
    invoke-virtual {v8, v9}, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->setShotScreenCallback(Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getBitmapCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 35
    new-instance v9, Lcom/ss/android/vesdk/VERecorder$8;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder$8;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VEShotScreenSettings;JLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V

    .line 36
    invoke-virtual {v8, v9}, Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;->setBitmapCallback(Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)Lcom/ss/android/vesdk/VEShotScreenSettings$Builder;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)I

    return-void
.end method

.method public shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)V
    .locals 17

    const-string v0, "ve_use_camera"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    new-instance v15, Lcom/ss/android/vesdk/VERecorder$5;

    move-object v3, v15

    move-object/from16 v4, p0

    move/from16 v5, p8

    move/from16 v8, p5

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/vesdk/VERecorder$5;-><init>(Lcom/ss/android/vesdk/VERecorder;ZJZIILcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)V

    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/vesdk/TERecorderBase;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)I

    return-void
.end method

.method public shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;ZZ)V
    .locals 14

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v12, Lcom/ss/android/vesdk/VERecorder$6;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p9

    move/from16 v5, p5

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/vesdk/VERecorder$6;-><init>(Lcom/ss/android/vesdk/VERecorder;ZJZIILcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)V

    move-object v0, p0

    .line 7
    iget-object v5, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p8

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/vesdk/TERecorderBase;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)I

    return-void
.end method

.method public slamDeviceConfig(ZIZZZZLjava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/ss/android/vesdk/VERecorder;->slamDeviceConfig(ZZZZ)I

    move-result p1

    return p1
.end method

.method public slamDeviceConfig(ZZZZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->slamDeviceConfig(ZZZZ)I

    move-result p1

    return p1
.end method

.method public slamGetTextLimitCount(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->slamGetTextLimitCount(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextParagraphContent(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->slamGetTextParagraphContent(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I

    move-result p1

    return p1
.end method

.method public slamNotifyHideKeyBoard(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->slamNotifyHideKeyBoard(Z)I

    move-result p1

    return p1
.end method

.method public slamProcessDoubleClickEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessDoubleClickEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessIngestAcc(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessIngestAcc(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGra(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessIngestGra(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGyr(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessIngestGyr(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestOri([DD)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessIngestOri([DD)I

    move-result p1

    return p1
.end method

.method public slamProcessPanEvent(FFFFF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessPanEvent(FFFFF)I

    move-result p1

    return p1
.end method

.method public slamProcessRotationEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessRotationEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessScaleEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessScaleEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEvent(FF)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->processTouchEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEventByType(IFFI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->slamProcessTouchEventByType(IFFI)I

    move-result p1

    return p1
.end method

.method public slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public slamSetLanguage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->slamSetLanguage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public slamSetTextBitmapCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->slamGetTextBitmap(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)I

    move-result p1

    return p1
.end method

.method public startAudioRecorder()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VERecorder;->startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public startCameraPreview()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->startCameraPreview()V

    return-void
.end method

.method public startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V

    return-void
.end method

.method public startMediaRecord(Ljava/lang/String;Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->startMediaRecord(Ljava/lang/String;Lcom/ss/android/vesdk/camera/ICameraCapture;)V

    return-void
.end method

.method public startPlayTrack(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/vesdk/TERecorderBase;->startPlayTrack(IIZ)I

    move-result p1

    return p1
.end method

.method public startPlayTrack(IIZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->startPlayTrack(IIZ)I

    move-result p1

    return p1
.end method

.method public startPrePlay(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startPrePlay(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I

    move-result p1

    return p1
.end method

.method public startPreview(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startPreview(Landroid/view/Surface;)V

    const-string p1, "vesdk_event_recorder_start_preview_async"

    const/4 v0, 0x0

    const-string v1, "behavior"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$12;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/vesdk/VERecorder$12;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/vesdk/TERecorderBase;->startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public startRecord(F)I
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/ss/android/vesdk/VERecorder;->startRecord(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;F)I
    .locals 2

    const-string v0, "VERecorder"

    const-string v1, "startRecord in mp4 mode..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->startRecord(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEKaraokeRecorder startRecord (this@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->startRecord(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "speed"

    float-to-double v1, p3

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "resultCode"

    .line 8
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "vesdk_event_recorder_start_record_async"

    const-string v0, "behavior"

    .line 9
    invoke-static {p3, p2, v0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$2;-><init>(Lcom/ss/android/vesdk/VERecorder;FLcom/ss/android/vesdk/VEListener$VECallListener;)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/vesdk/TERecorderBase;->startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public startRender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->startRender()I

    move-result v0

    return v0
.end method

.method public startRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public startShaderZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startShaderZoom(F)V

    return-void
.end method

.method public startZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->startZoom(F)V

    return-void
.end method

.method public stopAudioRecorder()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VERecorder;->stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public stopCameraPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->stopCameraPreview()V

    return-void
.end method

.method public stopFollowShowRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopFollowShowRender(Z)V

    return-void
.end method

.method public stopMediaRecord(Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopMediaRecord(Lcom/ss/android/vesdk/camera/ICameraCapture;)V

    return-void
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->setSync(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->build()Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VERecorder;->stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I

    move-result p1

    return p1
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I

    move-result p1

    return p1
.end method

.method public stopPreview(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopPreview(Z)I

    move-result p1

    return p1
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->stopPreview()V

    return-void
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;Z)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;Z)V

    return-void
.end method

.method public stopPreviewParallel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->stopPreviewParallel()I

    move-result v0

    return v0
.end method

.method public stopRecord()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->stopRecord()I

    move-result v0

    return v0
.end method

.method public stopRecord(Lcom/ss/android/vesdk/VEListener$VECallListener;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopRecord(Lcom/ss/android/vesdk/VEListener$VECallListener;)I

    move-result p1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "resultCode"

    if-lez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_record_finish"

    const-string v2, "behavior"

    .line 6
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return p1
.end method

.method public stopRecord(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopRecord(Z)I

    move-result p1

    return p1
.end method

.method public stopRecordAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VERecorder$3;-><init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/TERecorderBase;->stopRecordAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public stopRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->stopRender(Z)V

    return-void
.end method

.method public stopZoom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->stopZoom()V

    return-void
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z

    move-result p1

    return p1
.end method

.method public swapMainAndPipRenderTarget(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->swapMainAndPipRenderTarget(Z)Z

    move-result p1

    return p1
.end method

.method public switchCameraMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->switchCameraMode(I)I

    move-result p1

    return p1
.end method

.method public switchEffect(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->switchEffect(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result p1

    return p1
.end method

.method public switchEffect(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/ss/android/vesdk/VERecorder;->switchEffect(Ljava/lang/String;IIZ)I

    move-result p1

    return p1
.end method

.method public switchEffect(Ljava/lang/String;IIZ)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p4, ""

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VERecorder;->switchEffectWithTag(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public switchEffectWithTag(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    .line 4
    iput p3, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    .line 5
    iput-object p4, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VERecorder;->switchEffect(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result p1

    return p1
.end method

.method public switchEffectWithTag(Ljava/lang/String;IIZLjava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    .line 9
    iput p2, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    .line 10
    iput p3, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    .line 11
    iput-object p5, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    .line 12
    iput-boolean p4, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VERecorder;->switchEffect(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result p1

    return p1
.end method

.method public switchEffectWithTagSync(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;[F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    .line 4
    iput p3, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    .line 5
    iput-object p4, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    .line 6
    iput-object p5, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    .line 7
    iput-object p6, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VERecorder;->switchEffect(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result p1

    return p1
.end method

.method public switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)V

    return-void
.end method

.method public tryRestore(Ljava/lang/String;IIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->tryRestore(Ljava/lang/String;IIII)I

    move-result p1

    return p1
.end method

.method public tryRestore(Ljava/util/List;Ljava/lang/String;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VETimeSpeedModel;",
            ">;",
            "Ljava/lang/String;",
            "II)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->tryRestore(Ljava/util/List;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public tryRestoreAsync(Ljava/util/List;Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VETimeSpeedModel;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/vesdk/VEListener$VECallListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->tryRestoreAsync(Ljava/util/List;Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public unRegSkeletonDetectCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegSkeletonDetectCallback()V

    return-void
.end method

.method public unRegSmartBeautyCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegSmartBeautyCallback()V

    return-void
.end method

.method public unregEffectAlgorithmCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->unregEffectAlgorithmCallback()V

    return-void
.end method

.method public unregFaceInfoCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegFaceInfoCallback()V

    return-void
.end method

.method public unregHandDetecCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegHandDetectCallback()V

    return-void
.end method

.method public unregSceneDetectCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->unregSceneDetectCallback()V

    return-void
.end method

.method public upExposureCompensation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->upExposureCompensation()V

    return-void
.end method

.method public updateAlgorithmRuntimeParam(Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;F)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->getValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->updateAlgorithmRuntimeParam(IF)V

    return-void
.end method

.method public updateCameraOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorderBase;->updateCameraOrientation()V

    return-void
.end method

.method public updateClipsTimelineParam(IILjava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->updateClipsTimelineParam(IILjava/util/Map;)I

    move-result p1

    return p1
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "path"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nodeTag"

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nodeValue"

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vesdk_event_recorder_composer"

    const-string p2, "behavior"

    .line 7
    invoke-static {p1, v1, p2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v0, p3

    array-length v1, p4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public updateReactionRegion(IIIIF)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorderBase;->updateReactionRegion(IIIIF)[I

    move-result-object p1

    return-object p1
.end method

.method public updateRotation(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->updateRotation(FFF)V

    return-void
.end method

.method public updateTrack(IILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;->updateTrack(IILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    return p1
.end method

.method public updateVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->updateVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    return-void
.end method

.method public useAudioGraphOutput(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorderBase;->useAudioGraphOutput(ZZZZ)V

    return-void
.end method

.method public useMusic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder;->mRecorder:Lcom/ss/android/vesdk/TERecorderBase;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->useMusic(Z)V

    return-void
.end method
