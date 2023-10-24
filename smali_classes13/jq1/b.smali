.class public final Ljq1/b;
.super Ljava/lang/Object;
.source "NvsCameraPreviewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq1/b$b;,
        Ljq1/b$c;,
        Ljq1/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/vesdk/VERecorder;

.field public final b:[I

.field public final c:I

.field public final d:I

.field public e:[F

.field public f:[Ljava/lang/String;

.field public final g:Lcom/ss/android/vesdk/VECameraCapture;

.field public h:Ljq1/d;

.field public i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Ljq1/b$c;

.field public final n:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljq1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 10

    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1/b;->n:Landroid/view/SurfaceView;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Ljq1/b;->b:[I

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Ljq1/b;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ljq1/b;->d:I

    const/4 v2, 0x7

    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3faaaaab

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x2

    aput p1, v2, v1

    const/4 p1, 0x3

    const/high16 v1, 0x3f100000    # 0.5625f

    aput v1, v2, p1

    const/4 p1, 0x4

    const v1, 0x3f638e39

    aput v1, v2, p1

    const p1, 0x3fe38e39

    aput p1, v2, v0

    const/4 p1, 0x6

    const/high16 v0, 0x3f900000    # 1.125f

    aput v0, v2, p1

    .line 5
    iput-object v2, p0, Ljq1/b;->e:[F

    const-string v3, "3:4"

    const-string v4, "1:1"

    const-string v5, "FULL"

    const-string v6, "16:9"

    const-string v7, "9:8"

    const-string v8, "9:16"

    const-string v9, "8:9"

    .line 6
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljq1/b;->f:[Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    iput-object p1, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    iput-object p1, p0, Ljq1/b;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p1

    invoke-virtual {p1}, Lit/m2;->L()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljq1/b;->g(Z)I

    move-result p1

    iput p1, p0, Ljq1/b;->j:I

    .line 10
    new-instance v0, Ljq1/b$c;

    iget-object v1, p0, Ljq1/b;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    invoke-direct {v0, p1, v1}, Ljq1/b$c;-><init>(ILcom/gotokeep/keep/pb/capture/data/CameraRatio;)V

    iput-object v0, p0, Ljq1/b;->m:Ljq1/b$c;

    return-void

    :array_0
    .array-data 4
        0x21c
        0x2d0
        0x438
        0x500
        0x32a
    .end array-data
.end method

.method public static final synthetic a(Ljq1/b;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1/b;->n:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static final synthetic b(Ljq1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljq1/b;->r()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V
    .locals 1

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljq1/b;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    .line 2
    invoke-virtual {p0}, Ljq1/b;->p()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq1/b;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsu1/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->enableRecordingMp4(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->enableAudioRecorder(Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->stopPreview()I

    .line 2
    iget-object v0, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->close()I

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->destroy()V

    .line 2
    iget-object v0, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final g(Z)I
    .locals 0

    return p1
.end method

.method public final h()Lcom/ss/android/vesdk/VECameraCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    return-object v0
.end method

.method public final i()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    return-object v0
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-static {}, Lgt1/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lgt1/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/ss/android/vesdk/VESDK;->enableNewRecorder(Z)V

    .line 3
    invoke-static {v0}, Lcom/ss/android/vesdk/VESDK;->setAssetManagerEnable(Z)Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v3, p0, Ljq1/b;->n:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "model_resource"

    .line 6
    invoke-static {v3, v4}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ModelResource.bundle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/bef/effectsdk/FileResourceFinder;

    invoke-direct {v3, v2}, Lcom/bef/effectsdk/FileResourceFinder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/vesdk/VESDK;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 9
    fill-array-data v2, :array_0

    .line 10
    new-instance v3, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    .line 11
    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ljq1/b;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object v3

    .line 13
    aget v4, v2, v1

    aget v5, v2, v0

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v3

    const-string v4, "VECameraSettings.Builder\u2026\u6253\u5f00\u9884\u89c8\n            .build()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {v4, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    .line 16
    aget v5, v2, v1

    aget v6, v2, v0

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v4

    .line 19
    new-instance v5, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    .line 20
    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v5

    .line 21
    new-instance v6, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;-><init>()V

    .line 22
    new-instance v7, Lcom/ss/android/vesdk/VESize;

    aget v1, v2, v1

    aget v2, v2, v0

    invoke-direct {v7, v1, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->blockRenderExit(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableCheckStatusWhenStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->build()Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v1

    .line 26
    iget-object v2, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/ss/android/vesdk/VECameraCapture;->init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vesdk/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u521b\u5efa\u5de5\u4f5c\u76ee\u5f55\u5931\u8d25"

    .line 30
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 32
    :goto_1
    new-instance v6, Lcom/ss/android/vesdk/VERecorder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Ljq1/b;->n:Landroid/view/SurfaceView;

    invoke-direct {v6, v2, v7, v8}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/SurfaceView;)V

    iput-object v6, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    .line 33
    new-instance v2, Ljq1/b$d;

    invoke-direct {v2, p0}, Ljq1/b$d;-><init>(Ljq1/b;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/vesdk/VERecorder;->setRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 34
    iget-object v2, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VERecorder;->enableEffectAmazing(Z)V

    .line 35
    :cond_5
    iget-object v0, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/ss/android/vesdk/VERecorder;->init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const-string v0, "recorder \u521d\u59cb\u5316\u5931\u8d25"

    .line 37
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_8
    invoke-virtual {p0}, Ljq1/b;->d()V

    return-void

    .line 39
    :cond_9
    :goto_3
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

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Ljq1/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljq1/b;->m:Ljq1/b$c;

    invoke-virtual {v0}, Ljq1/b$c;->a()I

    move-result v0

    iget v1, p0, Ljq1/b;->j:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljq1/b;->m:Ljq1/b$c;

    invoke-virtual {v0}, Ljq1/b$c;->b()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v0

    iget-object v1, p0, Ljq1/b;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljq1/b;->k:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ljq1/b;->k:I

    return-void
.end method

.method public final o(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "currentFilter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/vesdk/VERecorder;->setFilterNew(Ljava/lang/String;F)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->setFilterNew(Ljava/lang/String;F)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq1/b;->n:Landroid/view/SurfaceView;

    new-instance v1, Ljq1/b$e;

    invoke-direct {v1, p0}, Ljq1/b$e;-><init>(Ljq1/b;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    new-instance v0, Ljq1/d;

    .line 2
    iget-object v1, p0, Ljq1/b;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 3
    iget-object v2, p0, Ljq1/b;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 4
    iget-object v4, p0, Ljq1/b;->e:[F

    aget v4, v4, p1

    .line 5
    invoke-direct {v0, v1, v2, v4}, Ljq1/d;-><init>(Ljava/lang/String;IF)V

    iput-object v0, p0, Ljq1/b;->h:Ljq1/d;

    .line 6
    new-instance v0, Ljq1/d;

    iget-object v1, p0, Ljq1/b;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Ljq1/b;->b:[I

    aget v2, v2, v3

    iget-object v3, p0, Ljq1/b;->e:[F

    aget v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Ljq1/d;-><init>(Ljava/lang/String;IF)V

    iput-object v0, p0, Ljq1/b;->h:Ljq1/d;

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 8
    iget-object v1, p0, Ljq1/b;->e:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setDisplayRatio(F)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    .line 11
    :cond_0
    iget-object p1, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljq1/b;->h:Ljq1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ljq1/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Ljq1/b;->h:Ljq1/d;

    if-eqz v2, :cond_2

    iget v1, v2, Ljq1/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->changeVideoOutputSize(II)V

    .line 12
    :cond_3
    iget-object p1, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraCapture;->open()I

    .line 13
    iget-object p1, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VERecorder;->startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Ljq1/b;->n()V

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljq1/b;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ljq1/b;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljq1/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Ljq1/b;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NvsCameraPreviewHelper"

    const-string v6, "startPreview start"

    invoke-virtual {v0, v5, v6, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput v2, p0, Ljq1/b;->k:I

    .line 6
    iget-object v4, p0, Ljq1/b;->m:Ljq1/b$c;

    iget v6, p0, Ljq1/b;->j:I

    invoke-virtual {v4, v6}, Ljq1/b$c;->c(I)V

    .line 7
    iget-object v4, p0, Ljq1/b;->m:Ljq1/b$c;

    iget-object v6, p0, Ljq1/b;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    invoke-virtual {v4, v6}, Ljq1/b$c;->d(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V

    .line 8
    iget-object v4, p0, Ljq1/b;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    sget-object v6, Ljq1/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    .line 9
    :goto_0
    :pswitch_5
    invoke-virtual {p0, v1}, Ljq1/b;->q(I)V

    .line 10
    invoke-virtual {p0}, Ljq1/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iput v3, p0, Ljq1/b;->k:I

    .line 12
    invoke-virtual {p0}, Ljq1/b;->r()V

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "startPreview end"

    .line 13
    invoke-virtual {v0, v5, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljq1/b;->l:Z

    .line 2
    invoke-virtual {p0}, Ljq1/b;->p()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljq1/b;->l:Z

    .line 2
    iput v0, p0, Ljq1/b;->k:I

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq1/b;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljq1/b;->g(Z)I

    move-result v0

    iput v0, p0, Ljq1/b;->j:I

    .line 2
    iget-object v0, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->switchCamera()I

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/b;->g:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    return-void
.end method

.method public final w(Ljava/lang/String;IILjq1/b$b;)V
    .locals 7

    const-string v0, "picPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shotScreenCallback"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    new-instance v5, Ljq1/b$f;

    invoke-direct {v5, p4}, Ljq1/b$f;-><init>(Ljq1/b$b;)V

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/VERecorder;->shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;Z)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeTag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljq1/b;->a:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
