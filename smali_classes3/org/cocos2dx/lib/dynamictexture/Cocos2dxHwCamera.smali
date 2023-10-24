.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;
.super Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;,
        Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$PpTextureStatus;,
        Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;,
        Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$FaceBeautyParams;
    }
.end annotation


# static fields
.field public static CAMERA_FACING_BACK:I

.field public static CAMERA_FACING_FRONT:I


# instance fields
.field private mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

.field private mAiProcessorCommend:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAiProcessorEnabled:Z

.field private mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

.field private final mCcContext:Lorg/cocos2dx/lib/CCContext;

.field private mCubeBuffer:Ljava/nio/FloatBuffer;

.field private mCurrentFilterName:Ljava/lang/String;

.field private mFaceBeautyParams:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$FaceBeautyParams;

.field private mFaceBeautyResPath:Ljava/lang/String;

.field private mFbo:I

.field private mFilterResPath:Ljava/lang/String;

.field private mFilterSwitchedCount:I

.field private mFrameCount:I

.field private mIsDestroyingPostProcessor:Z

.field private volatile mIsFaceBeautyEnabled:Z

.field private volatile mIsFilterEnabled:Z

.field private mIsOesTexUpdated:Z

.field private volatile mIsStickerEnabled:Z

.field private mIsTex2dUpdated:Z

.field private mLastFpsCountTime:J

.field private mNeedSetFaceBeautyResPath:Z

.field private mNeedSetFilterResPath:Z

.field private mNeedSetStickerPath:Z

.field private mOesCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

.field private mOesTexMatrix:[F

.field private mOesTextureBuffer:Ljava/nio/FloatBuffer;

.field private mOesTextureId:I

.field private mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

.field private mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

.field private mPreviewSizeLocker:Ljava/lang/Object;

.field private mPreviewTexHeight:I

.field private mPreviewTexWidth:I

.field private mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

.field private mSaveCopyPpFilter:Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;

.field private mSaveOesFilter:Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;

.field private mSavePpFilter:Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;

.field private mStartCalled:Z

.field private mStickerFace:Z

.field private mStickerPath:Ljava/lang/String;

.field private mStickerSwitchedCount:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mTextureFlipBuffer:Ljava/nio/FloatBuffer;

.field private mTotalPpCost:J

.field private mTotalPpCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->k:I

    sput v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->CAMERA_FACING_FRONT:I

    .line 3
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->l:I

    sput v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->CAMERA_FACING_BACK:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->k:I

    sput v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->CAMERA_FACING_FRONT:I

    .line 5
    sget v0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;->l:I

    sput v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->CAMERA_FACING_BACK:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewSizeLocker:Ljava/lang/Object;

    const/16 v0, 0x305c

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureId:I

    const-string v0, "CC>>>HwCamera"

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/camera/HwCamera1Holder;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    .line 9
    :goto_0
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCcContext:Lorg/cocos2dx/lib/CCContext;

    .line 10
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "is_camera_used"

    const-string v2, "1"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsStickerEnabled:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->initPostProcessor()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFaceBeautyResPath:Z

    return p0
.end method

.method public static synthetic access$1002(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFaceBeautyResPath:Z

    return p1
.end method

.method public static synthetic access$1100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFaceBeautyResPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFilterResPath:Z

    return p0
.end method

.method public static synthetic access$1202(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFilterResPath:Z

    return p1
.end method

.method public static synthetic access$1300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterResPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCurrentFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsDestroyingPostProcessor:Z

    return p0
.end method

.method public static synthetic access$1502(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsDestroyingPostProcessor:Z

    return p1
.end method

.method public static synthetic access$1600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->copyOesTexture2Texture2d(I)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/CCContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCcContext:Lorg/cocos2dx/lib/CCContext;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewSizeLocker:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexWidth:I

    return p0
.end method

.method public static synthetic access$2002(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexWidth:I

    return p1
.end method

.method public static synthetic access$2100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexHeight:I

    return p0
.end method

.method public static synthetic access$2102(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexHeight:I

    return p1
.end method

.method public static synthetic access$2200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTotalPpCost:J

    return-wide v0
.end method

.method public static synthetic access$2202(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTotalPpCost:J

    return-wide p1
.end method

.method public static synthetic access$2300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTotalPpCount:I

    return p0
.end method

.method public static synthetic access$2302(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTotalPpCount:I

    return p1
.end method

.method public static synthetic access$2308(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTotalPpCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTotalPpCount:I

    return v0
.end method

.method public static synthetic access$2400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-object p0
.end method

.method public static synthetic access$2500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCubeBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$2600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTextureFlipBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$2700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$2800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerFace:Z

    return p0
.end method

.method public static synthetic access$2900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->initOesTextureBuffer()V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    return p0
.end method

.method public static synthetic access$3000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->updateTexture2dSize(II)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isPostProcessingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyPostProcessor()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isAIProcessingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->initAiProcessor()V

    return-void
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    return p0
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStartCalled:Z

    return p0
.end method

.method public static synthetic access$602(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStartCalled:Z

    return p1
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->startCameraPreview()V

    return-void
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetStickerPath:Z

    return p0
.end method

.method public static synthetic access$802(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetStickerPath:Z

    return p1
.end method

.method public static synthetic access$900(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerPath:Ljava/lang/String;

    return-object p0
.end method

.method private copyOesTexture2Texture2d(I)V
    .locals 4

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 2
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFbo:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glBindFramebuffer"

    .line 4
    invoke-static {v1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const v1, 0x8ce0

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v1, v0, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p1, "glFramebufferTexture2D"

    .line 6
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewSizeLocker:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexWidth:I

    .line 9
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexHeight:I

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    .line 12
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTexMatrix:[F

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getTransformMatrix([F)V

    .line 16
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTexMatrix:[F

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/gles/GLFilter;->E([F)V

    .line 17
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLFilter;->e()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 18
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureId:I

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLFilter;->o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private destroyAiProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "Cocos2dxAiProcessor destroyAiProcessor()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "Cocos2dxAiProcessor destroyAiProcessor() - not initialized, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private destroyPostProcessIfPossible()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isPostProcessingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyPostProcessor()V

    :cond_0
    return-void
.end method

.method private destroyPostProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "destroyPostProcessor()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "destroyPostProcessor() - not initialized, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private destroyTexture2d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mIsOesTexture:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "destroyTexture2d() - not texture2d, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTextureFlipBuffer:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTextureBuffer:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCubeBuffer:Ljava/nio/FloatBuffer;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/cocos2dx/lib/gles/GLFilter;->b()V

    .line 6
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    .line 7
    :cond_1
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTexMatrix:[F

    .line 8
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFbo:I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->c(I)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFbo:I

    .line 11
    :cond_2
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->d(I)V

    .line 12
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureId:I

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mIsOesTexture:Z

    return-void
.end method

.method private ensureSetPreviewCallback()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isPostProcessingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isAIProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    invoke-direct {v0}, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->p(Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "ensureSetPreviewCallback() - set callback"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getTextureBuffer(I)[F
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_NO_ROTATION:[F

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_270:[F

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_180:[F

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_90:[F

    :goto_0
    return-object p1
.end method

.method private hasPreviewTextureSize()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewSizeLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewTexHeight:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initAiProcessor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->ensureSetPreviewCallback()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "AiProcessor initAiProcessor()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "AiProcessor  initialized, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->processCommand(Ljava/util/HashMap;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->init()V

    :goto_0
    return-void
.end method

.method private initOesTextureBuffer()V
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->d()I

    move-result v0

    .line 6
    sget-boolean v1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initOesTextureBuffer() - camera orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getTextureBuffer(I)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private initPostProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "initPostProcessor()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "initPostProcessor() - initialized, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->o()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "initPostProcessor() - inited"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isAIProcessingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorEnabled:Z

    return v0
.end method

.method private isPostProcessingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsStickerEnabled:Z

    if-eqz v0, :cond_0

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

.method private isPostProcessorReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needSaveTexture()Z
    .locals 1

    const-string v0, "/sdcard/cc_hwcamera_dump_texture"

    .line 1
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private prepareTexture2d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "prepareTexture2d()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mIsOesTexture:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "prepareTexture2d() - prepared, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTextureId:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mIsOesTexture:Z

    .line 6
    sget-object v1, Lorg/cocos2dx/lib/gles/GLUtils;->CUBE:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCubeBuffer:Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    sget-object v1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    sget-object v1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mTextureFlipBuffer:Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->initOesTextureBuffer()V

    .line 22
    new-instance v0, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;

    invoke-direct {v0}, Lorg/cocos2dx/lib/gles/GLOesToTex2DFilter;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesCopyFilter:Lorg/cocos2dx/lib/gles/GLFilter;

    .line 23
    invoke-virtual {v0}, Lorg/cocos2dx/lib/gles/GLFilter;->l()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 24
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mOesTexMatrix:[F

    .line 25
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->k()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFbo:I

    const-string v0, "glGenFramebuffers"

    .line 26
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v0, 0xde1

    .line 27
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->l(I)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    const-string v0, "glBindTexture"

    .line 28
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getTextureWidth()I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getTextureHeight()I

    move-result v5

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "glTexImage2D"

    .line 32
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method private removePreviewCallbackIfPossible()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isAIProcessingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isPostProcessingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->p(Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;)V

    .line 3
    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "removePreviewCallbackIfPossible() - removed callback"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private savePreviewData(Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;)V
    .locals 4

    const-string v0, "/sdcard/preview-dump/"

    .line 1
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->b:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->c:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".yuv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:[B

    .line 11
    invoke-static {v0, p1}, Lcom/youku/gameengine/utils/FileUtils;->o(Ljava/lang/String;[B)Z

    return-void
.end method

.method private startCameraPreview()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->ensureSetPreviewCallback()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$7;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->s(Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->z()V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getStateString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_state_changed"

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateTexture2dSize(II)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTexture2dSize() - width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xde1

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 4
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 6
    invoke-static {p1}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->addDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V

    return-void
.end method

.method public checkIfSupportFlash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a()Z

    move-result v0

    return v0
.end method

.method public destroySurfaceTexture()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyTexture2d()V

    .line 2
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->destroySurfaceTexture()V

    return-void
.end method

.method public disableFaceBeauty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "disableFaceBeauty()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "disableFaceBeauty() - not enabled, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->e()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFaceBeautyResPath:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFaceBeautyParams:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$FaceBeautyParams;

    .line 9
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->removePreviewCallbackIfPossible()V

    .line 10
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyPostProcessIfPossible()V

    return-void
.end method

.method public disableFilter()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "disableFilter()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "disableFilter() - filter is not enabled, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->f()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterResPath:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCurrentFilterName:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->removePreviewCallbackIfPossible()V

    .line 11
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyPostProcessIfPossible()V

    return-void
.end method

.method public disableSticker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "disableSticker()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsStickerEnabled:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "disableSticker() - not enabled, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->g()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsStickerEnabled:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerPath:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->removePreviewCallbackIfPossible()V

    .line 9
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyPostProcessIfPossible()V

    return-void
.end method

.method public doRender()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->updateTexture()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsOesTexUpdated:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsOesTexUpdated:Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isAIProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:[B

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiProcessorDEBUG doRender() seq 1 -- data hashCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    iget-object v4, v4, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:[B

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    iget-object v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPreviewHandler:Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->postAiProcessing(Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;)V

    .line 9
    :cond_4
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isPostProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isPostProcessorReady()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    iget v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    iget v4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFbo:I

    invoke-virtual {v0, v3, v4}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->i(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsTex2dUpdated:Z

    .line 11
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsOesTexUpdated:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsOesTexUpdated:Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 14
    :cond_6
    :goto_2
    iget-boolean v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsTex2dUpdated:Z

    if-nez v3, :cond_8

    if-eqz v0, :cond_9

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsOesTexUpdated:Z

    if-eqz v0, :cond_9

    .line 16
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsOesTexUpdated:Z

    .line 17
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->copyOesTexture2Texture2d(I)V

    .line 18
    iput-boolean v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsTex2dUpdated:Z

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 19
    :goto_4
    iget-boolean v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsTex2dUpdated:Z

    if-eqz v3, :cond_b

    .line 20
    iget-wide v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mLastFpsCountTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_a

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mLastFpsCountTime:J

    .line 22
    :cond_a
    iget v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFrameCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFrameCount:I

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mLastFpsCountTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    .line 24
    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    iget v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFrameCount:I

    int-to-double v3, v3

    const-string v5, "camera_real_fps"

    invoke-virtual {v2, v5, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 25
    iput v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFrameCount:I

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mLastFpsCountTime:J

    :cond_b
    return v0
.end method

.method public enableFaceBeauty(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableFaceBeauty() - packagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFaceBeautyResPath:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->ensureSetPreviewCallback()V

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->hasPreviewTextureSize()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFaceBeautyResPath:Z

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$2;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$2;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFaceBeautyResPath:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v0, "is_face_beauty_used"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableFilter() - packagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterResPath:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->ensureSetPreviewCallback()V

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->hasPreviewTextureSize()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFilterResPath:Z

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$3;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$3;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetFilterResPath:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v0, "is_filter_used"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCurrentFilterName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterListJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterResPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->isPostProcessorReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "getFilterListJsonString() - filter is not enabled"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[]"

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->getMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mPostProcessor:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getState()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getState()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStateString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getStateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getTextureId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getTransformMatrix([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getTransformMatrix([F)V

    return-void
.end method

.method public isFaceBeautyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    return v0
.end method

.method public isFilterEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    return v0
.end method

.method public bridge synthetic isOesTexture()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isOesTexture()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPrepared()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStarted()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isStickerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsStickerEnabled:Z

    return v0
.end method

.method public bridge synthetic isStopped()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isStopped()Z

    move-result v0

    return v0
.end method

.method public prepare()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "prepare()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare() - wrong state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_operate_in_wrong_state"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStartCalled:Z

    .line 7
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$5;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareSurfaceTexture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->prepareSurfaceTexture()V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->prepareTexture2d()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->reset()V

    .line 3
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->release()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->n()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    return-void
.end method

.method public bridge synthetic removeDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->removeDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V

    return-void
.end method

.method public reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsStickerEnabled:Z

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorEnabled:Z

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyPostProcessIfPossible()V

    .line 7
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyAiProcessor()V

    .line 8
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->A()V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->removePreviewCallbackIfPossible()V

    .line 12
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$6;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$6;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;)V

    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 14
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getStateString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_state_changed"

    invoke-virtual {p0, v2, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerSwitchedCount:I

    if-lez v1, :cond_1

    .line 16
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v2, "sticker_switched_count"

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->getMeasureValue(Ljava/lang/String;)D

    move-result-wide v3

    .line 17
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerSwitchedCount:I

    int-to-double v5, v1

    add-double/2addr v3, v5

    .line 18
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    invoke-virtual {v1, v2, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 19
    :cond_1
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterSwitchedCount:I

    if-lez v1, :cond_2

    .line 20
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v2, "filter_switched_count"

    invoke-virtual {v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->getMeasureValue(Ljava/lang/String;)D

    move-result-wide v3

    .line 21
    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterSwitchedCount:I

    int-to-double v5, v1

    add-double/2addr v3, v5

    .line 22
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    invoke-virtual {v1, v2, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 23
    :cond_2
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerSwitchedCount:I

    .line 24
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterSwitchedCount:I

    return-void
.end method

.method public sendAICommand(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cocos2dxAiProcessor sendAICommand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    const-class v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;

    const-string v1, "stickerFace"

    .line 5
    iget-object v2, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->data:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "disableFeature"

    const-string v5, "enableFeature"

    if-eqz v1, :cond_4

    .line 6
    :try_start_1
    iget-object p1, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerFace:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerFace:Z

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    iget-object v1, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->data:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 15
    iput-boolean v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorEnabled:Z

    .line 16
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->initAiProcessor()V

    .line 17
    :cond_7
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorCommend:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iput-boolean v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mAiProcessorEnabled:Z

    .line 19
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->destroyAiProcessor()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public setFaceBeauty(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$FaceBeautyParams;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceBeauty() - params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFaceBeautyEnabled:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v0, "setFaceBeauty() - face beauty is not enabled, do nothing"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$FaceBeautyParams;

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFaceBeautyParams:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$FaceBeautyParams;

    return-void
.end method

.method public setFacing(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFacing() - facing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->o(I)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilter() - filterName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsFilterEnabled:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v0, "setFilter() - filter is not enabled, do nothing"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCurrentFilterName:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->hasPreviewTextureSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$4;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    iget p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterSwitchedCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mFilterSwitchedCount:I

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize() - width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->r(II)V

    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSticker() - stickerPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsStickerEnabled:Z

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerPath:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->ensureSetPreviewCallback()V

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->hasPreviewTextureSize()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetStickerPath:Z

    .line 8
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$1;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$1;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mNeedSetStickerPath:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v1, "is_sicker_used"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerSwitchedCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStickerSwitchedCount:I

    return-void
.end method

.method public setTorchMode(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTorchMode() - onOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->y(Z)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "start() - prepared, start"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->startCameraPreview()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v2, "start() - preparing, start later"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mStartCalled:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "start() - stopped, start"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->startCameraPreview()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() - wrong state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_operate_in_wrong_state"

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mCameraHolder:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->A()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->getStateString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_state_changed"

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() - wrong state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_operate_in_wrong_state"

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateTexture()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsTex2dUpdated:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;->mIsTex2dUpdated:Z

    return v0
.end method
