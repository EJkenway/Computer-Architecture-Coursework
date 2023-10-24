.class public Lcom/ss/android/vesdk/proxy/TEReactProxy;
.super Lcom/ss/android/vesdk/proxy/TEDuetProxy;
.source "TEReactProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public settings1:Lcom/ss/android/vesdk/VEReactSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/proxy/TEReactProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEReactSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;-><init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;)V

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/proxy/TEReactProxy;->settings1:Lcom/ss/android/vesdk/VEReactSettings;

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/proxy/TEReactProxy;->settings1:Lcom/ss/android/vesdk/VEReactSettings;

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    .line 5
    iput-object p3, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->resManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 6
    iput-object p4, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mSrcSize:Lcom/ss/android/vesdk/VESize;

    .line 7
    iput-object p4, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    return-void
.end method

.method private addAudioTrack(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    sget-object v0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    .line 10
    sget-object p1, Lcom/ss/android/vesdk/proxy/TEReactProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add aTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->aTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addVideoTrack(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEReactProxy;->layers()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setLayer(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    sget-object v1, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 7
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->seekTrack(IIJ)I

    .line 11
    iget p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/proxy/TEReactProxy;->setFilterForVideoTrack(I)V

    .line 12
    sget-object p1, Lcom/ss/android/vesdk/proxy/TEReactProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add vTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->vTrack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupReact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSize(II)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEReactProxy;->settings1:Lcom/ss/android/vesdk/VEReactSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEReactSettings;->getReactAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEReactProxy;->addAudioTrack(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEReactProxy;->settings1:Lcom/ss/android/vesdk/VEReactSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEReactSettings;->getReactVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/proxy/TEReactProxy;->addVideoTrack(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->setupAlign()V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->updateCameraTrack()V

    return-void
.end method


# virtual methods
.method public changeVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public layers()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/TERecorder;->addRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Pro:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/proxy/TEReactProxy;->setupReact()V

    return-void
.end method

.method public setFilterForCameraTrack(I)V
    .locals 7

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    .line 2
    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const/4 v1, 0x0

    .line 4
    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    .line 5
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamTransFilterIndex:I

    .line 9
    :goto_0
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    const-string v0, "canvas wrap"

    .line 10
    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mDstSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    .line 12
    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    const/high16 v0, -0x10000

    .line 13
    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->color:I

    .line 14
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->VIDEOFRAME:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    .line 15
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    if-ltz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    invoke-virtual {p1, v0, v4}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mCamCanvasFilterIndex:I

    :goto_1
    return-void
.end method

.method public setFilterForVideoTrack(I)V
    .locals 6

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const-string v0, "canvas blend"

    .line 2
    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const v0, 0x3eb33333    # 0.35f

    .line 3
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    const v0, -0x41947ae1    # -0.23f

    .line 4
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    .line 5
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    .line 7
    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    if-ltz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->recorder:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->mVTransFilterIndex:I

    :goto_0
    return-void
.end method
