.class public Lcom/ss/android/vesdk/camera/TECamera;
.super Ljava/lang/Object;
.source "TECamera.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;
    }
.end annotation


# static fields
.field private static final RECT_PREVENT_TEXTURE_RENDER:I = -0x3e8

.field private static final TAG:Ljava/lang/String; = "TECamera"


# instance fields
.field private isFirstOpen:Z

.field private mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

.field private mCameraOutPutMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

.field private mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

.field public mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

.field private mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

.field private mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/frame/TECapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field private mDropFrame:I

.field private mEnableNotify:Z

.field private mHandle:J

.field private mOnCameraInfoListener:Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;

.field private mPreventTextureRender:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

.field private mUseFront:I

.field private originFacing:I

.field private originFrameHeight:I

.field private originFrameWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TextureHolder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/TextureHolder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->isFirstOpen:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mDropFrame:I

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mEnableNotify:Z

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/camera/TECamera$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/camera/TECamera$1;-><init>(Lcom/ss/android/vesdk/camera/TECamera;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    .line 8
    invoke-direct {p0}, Lcom/ss/android/vesdk/camera/TECamera;->nativeCameraCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/ss/android/vesdk/TextureHolder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/TextureHolder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->isFirstOpen:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mDropFrame:I

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mEnableNotify:Z

    .line 15
    new-instance v0, Lcom/ss/android/vesdk/camera/TECamera$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/camera/TECamera$1;-><init>(Lcom/ss/android/vesdk/camera/TECamera;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    .line 16
    iput-wide p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mHandle:J

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/camera/TECamera;->nativeInit(J)I

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mHandle:J

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/camera/TECamera;)Lcom/ss/android/vesdk/TextureHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/vesdk/camera/TECamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mDropFrame:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/camera/TECamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mDropFrame:I

    return p1
.end method

.method public static synthetic access$1010(Lcom/ss/android/vesdk/camera/TECamera;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mDropFrame:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mDropFrame:I

    return v0
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/camera/TECamera;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/ss/android/vesdk/camera/TECamera;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mHandle:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/ss/android/vesdk/camera/TECamera;JZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/camera/TECamera;->nativeNotifyCameraFrameAvailable(JZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/ss/android/vesdk/camera/TECamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mEnableNotify:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/ss/android/vesdk/camera/TECamera;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/camera/TECamera;->nativeExtFrameDataAttached(JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/camera/TECamera;)Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mOnCameraInfoListener:Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/camera/TECamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mUseFront:I

    return p0
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/camera/TECamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mUseFront:I

    return p1
.end method

.method public static synthetic access$400(Lcom/ss/android/vesdk/camera/TECamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->isFirstOpen:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/camera/TECamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->isFirstOpen:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/ss/android/vesdk/camera/TECamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->originFacing:I

    return p0
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/camera/TECamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->originFacing:I

    return p1
.end method

.method public static synthetic access$600(Lcom/ss/android/vesdk/camera/TECamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->originFrameWidth:I

    return p0
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/camera/TECamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->originFrameWidth:I

    return p1
.end method

.method public static synthetic access$700(Lcom/ss/android/vesdk/camera/TECamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/camera/TECamera;->originFrameHeight:I

    return p0
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/camera/TECamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->originFrameHeight:I

    return p1
.end method

.method public static synthetic access$800(Lcom/ss/android/vesdk/camera/TECamera;Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private native nativeCameraCreate()J
.end method

.method private native nativeCameraDestroy(J)V
.end method

.method private native nativeCameraParam(JLcom/ss/android/vesdk/camera/TECameraFrameSetting;)I
.end method

.method private native nativeExtFrameDataAttached(JLjava/lang/Object;)V
.end method

.method private native nativeInit(J)I
.end method

.method private native nativeNotifyCameraFrameAvailable(JZ)I
.end method

.method private setCameraParams(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;->setTextureID(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v3, v4, :cond_1

    .line 5
    new-instance v13, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v6, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v7, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object v9

    iget v10, v0, Lcom/ss/android/vesdk/camera/TECamera;->mUseFront:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    move-object v3, v13

    move v8, v1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>(IIIII[FIII)V

    iput-object v13, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    .line 7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v3, "ve_enable_camera_metadata"

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMetadata()Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->flattenForTitan()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->setMetadata(Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEImageFrame2ImageFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 14
    fill-array-data v6, :array_0

    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    .line 15
    new-instance v7, Lcom/ss/android/medialib/PlanFrame;

    invoke-direct {v7, v3}, Lcom/ss/android/medialib/PlanFrame;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v7, v6, v4}, Lcom/ss/android/medialib/PlanFrame;->convert([[I[Ljava/nio/ByteBuffer;)Z

    .line 16
    iget-object v7, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v7

    sget-object v10, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v7, v10, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v7, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v7}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v7

    sget-object v10, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v7, v10, :cond_9

    .line 18
    new-instance v15, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    iget-object v7, v0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v7}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v7

    iget-object v10, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v10}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object v13

    iget v14, v0, Lcom/ss/android/vesdk/camera/TECamera;->mUseFront:I

    aget-object v16, v4, v9

    aget-object v17, v6, v9

    aget-object v18, v4, v8

    aget-object v19, v6, v8

    aget-object v20, v4, v5

    aget-object v21, v6, v5

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move-object v2, v15

    move v3, v7

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v1

    move-object v8, v13

    move v9, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v1, v15

    move-object/from16 v15, v21

    move/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>(IIIII[FILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[II)V

    iput-object v1, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    goto/16 :goto_4

    .line 20
    :cond_3
    :goto_1
    new-instance v15, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    iget-object v2, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v11

    iget v12, v0, Lcom/ss/android/vesdk/camera/TECamera;->mUseFront:I

    aget-object v13, v4, v9

    aget-object v9, v6, v9

    aget-object v14, v4, v8

    aget-object v16, v6, v8

    aget-object v17, v4, v5

    aget-object v18, v6, v5

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420P:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move-object v2, v15

    move v3, v7

    move v4, v10

    move v5, v11

    move v6, v1

    move v7, v12

    move-object v8, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>(IIIIILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[II)V

    iput-object v15, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    goto/16 :goto_4

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-eq v3, v4, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v3, v4, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    sget-object v1, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    const-string v2, "Not support now!!"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v3

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v3, v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object v3, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v3

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v3, v4, :cond_9

    .line 27
    new-instance v12, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    iget-object v3, v0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v3

    iget-object v4, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object v8

    iget v9, v0, Lcom/ss/android/vesdk/camera/TECamera;->mUseFront:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v2, v12

    move v7, v1

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>(IIIII[FI[BI)V

    iput-object v12, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    new-instance v10, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    iget-object v3, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v7, v0, Lcom/ss/android/vesdk/camera/TECamera;->mUseFront:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v2, v10

    move v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>(IIIII[BI)V

    iput-object v10, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    .line 32
    :cond_9
    :goto_4
    iget-wide v1, v0, Lcom/ss/android/vesdk/camera/TECamera;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    iget-object v3, v0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/vesdk/camera/TECamera;->nativeCameraParam(JLcom/ss/android/vesdk/camera/TECameraFrameSetting;)I

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method


# virtual methods
.method public createFrameOESTextureIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->createOESTexture()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/camera/TECamera;->nativeCameraDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/ss/android/vesdk/camera/TECamera;->mHandle:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mOnCameraInfoListener:Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;

    :cond_0
    return-void
.end method

.method public declared-synchronized getNextFrame()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->detachFromGLContext()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    check-cast v0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->setSurfaceTextureID(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TextureHolder;->setNeedAttachToGLContext(Z)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->attachToGLContext()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_3

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getExtParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "forceRunUpdateTexImg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    sget-object v2, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTexImage error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :try_start_4
    sget-object v2, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTexImage error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mPreventTextureRender:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    const/16 v1, -0x3e8

    .line 16
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTexImageTimeDelay()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTimeStamp()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public preventTextureRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mPreventTextureRender:Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    const-string v1, "release..."

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->detachFromGLContext()Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/ConcurrentList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableCameraNotify(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_titan_release_block_time_real"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mEnableNotify:Z

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableCameraNotify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mEnableNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnCameraInfoListener(Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mOnCameraInfoListener:Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;

    return-void
.end method

.method public start(Lcom/ss/android/vesdk/camera/ICameraPreview;)I
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/camera/TECamera;->setEnableCameraNotify(Z)V

    .line 2
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    const-string v0, "mCameraSetting is null."

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraOutPutMode:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->onCreate()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TextureHolder;->createSurfaceTexture(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isVESetCameraTwoOutputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/ss/android/vesdk/camera/TECamera;->TAG:Ljava/lang/String;

    const-string v2, "VE Set Camera Two output mode."

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VECameraSettings;->setOutPutMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 13
    new-instance v0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v4, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 14
    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v6

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v1, :cond_4

    .line 16
    new-instance v0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v4, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 17
    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;I)V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCameraSetting:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v1, :cond_5

    .line 19
    new-instance v0, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v4, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 20
    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;I)V

    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    .line 21
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    iget-object v1, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/ConcurrentList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)I

    move-result p1

    return p1
.end method

.method public startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)I
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/frame/TECapturePipeline;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isPreview()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 6
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/camera/ICameraPreview;->start(Lcom/ss/android/vesdk/ConcurrentList;)I

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
