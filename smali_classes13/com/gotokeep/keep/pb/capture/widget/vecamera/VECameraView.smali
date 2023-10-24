.class public final Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VECameraView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/ss/android/vesdk/VERecorder;

.field public h:Lcom/ss/android/vesdk/VEEditor;

.field public i:Landroid/view/SurfaceView;

.field public j:Lcom/ss/android/vesdk/VECameraCapture;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "beauty"

    invoke-static {v0, v1}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "beauty_Android_lite"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Laq1/g;->P:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Laq1/f;->P8:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.viewPreview)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->i:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->X2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->S2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "beauty"

    invoke-static {p2, v0}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "beauty_Android_lite"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Laq1/g;->P:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Laq1/f;->P8:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewPreview)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->i:Landroid/view/SurfaceView;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->X2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->S2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;)Lcom/ss/android/vesdk/VECameraCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->j:Lcom/ss/android/vesdk/VECameraCapture;

    return-object p0
.end method


# virtual methods
.method public final S2()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->setMaxImageBufferCount(I)I

    const v0, 0xc748a0

    .line 2
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->setOptConfig(I)I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->setEnableEffectTransition(Z)I

    .line 4
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->setEnableEffectCanvas(Z)I

    .line 5
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->enableHighSpeed(Z)I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->U2()V

    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->j:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->close()I

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 9

    .line 1
    invoke-static {}, Lgt1/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lgt1/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/ss/android/vesdk/VESDK;->enableNewRecorder(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x2d0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x370

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    new-instance v3, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    .line 5
    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object v3

    .line 7
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object v3

    const-string v4, "landscape"

    .line 8
    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setSceneMode(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {v4, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    .line 11
    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v5

    .line 15
    new-instance v6, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;-><init>()V

    .line 16
    new-instance v7, Lcom/ss/android/vesdk/VESize;

    aget-object v8, v2, v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v7, v8, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->blockRenderExit(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableCheckStatusWhenStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->build()Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v2

    .line 20
    new-instance v6, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    iput-object v6, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->j:Lcom/ss/android/vesdk/VECameraCapture;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/ss/android/vesdk/VECameraCapture;->init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->j:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraCapture;->open()I

    .line 23
    :cond_1
    new-instance v3, Lcom/ss/android/vesdk/VERecorder;

    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->i:Landroid/view/SurfaceView;

    invoke-direct {v3, v6, v7, v8}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/SurfaceView;)V

    iput-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    .line 24
    new-instance v6, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$a;-><init>(Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/vesdk/VERecorder;->setRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 25
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VERecorder;->enableEffectAmazing(Z)V

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->j:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/ss/android/vesdk/VERecorder;->init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-void

    .line 28
    :cond_5
    new-instance v2, Lcom/ss/android/vesdk/VEEditor;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->i:Landroid/view/SurfaceView;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    iput-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->h:Lcom/ss/android/vesdk/VEEditor;

    .line 29
    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/VEEditor;->setDestroyVersion(Z)I

    .line 30
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->h:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEEditor;->enableEffectAmazing(Z)I

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->enableRecordingMp4(Z)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->enableAudioRecorder(Z)V

    :cond_8
    return-void

    .line 33
    :cond_9
    :goto_2
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VESDK not init or not licensed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgt1/f;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lgt1/f;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "TAG_VESDK"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$b;->a:Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$b;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VERecorder;->startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$c;->a:Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->stopRecordAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getRecorder()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    return-object v0
.end method

.method public final getVeEditor()Lcom/ss/android/vesdk/VEEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->h:Lcom/ss/android/vesdk/VEEditor;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->j:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->destroy()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final setBeauty(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->n:Ljava/lang/String;

    int-to-float p1, p1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr p1, v2

    const-string v2, "whiten"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/vesdk/VERecorder;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    return-void
.end method

.method public final setRecorder(Lcom/ss/android/vesdk/VERecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->g:Lcom/ss/android/vesdk/VERecorder;

    return-void
.end method

.method public final setVeEditor(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;->h:Lcom/ss/android/vesdk/VEEditor;

    return-void
.end method
