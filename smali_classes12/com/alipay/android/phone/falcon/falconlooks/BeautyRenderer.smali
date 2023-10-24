.class public Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/falcon/falconlooks/Renderer;


# static fields
.field public static FALCON:I = 0x0

.field public static QUPAI:I = 0x1

.field public static TYPE_LIVE:I = 0x3ea

.field public static TYPE_LIVE_REPLAY:I = 0x3eb

.field public static TYPE_VIDEO:I = 0x3e9

.field public static className:Ljava/lang/String; = "BeautyRenderer"


# instance fields
.field private FACENFDTHRES:I

.field private _AssetManager:Landroid/content/res/AssetManager;

.field private _BeautyOn:Z

.field private _CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private _CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private _CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private _Crop:Landroid/graphics/Rect;

.field private _GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private _GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private _GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private _GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private _GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private _InputTexture:I

.field private _InputTextureTarget:I

.field private _PreviewHeight:I

.field private _PreviewWidth:I

.field private _Progress:I

.field public _RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

.field private _SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private _SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private _TextureTransform:[F

.field private _faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

.field private _falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private _falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private _falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private _falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private _finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private _needFaceWaterMark:Z

.field private algoArrayValue:[F

.field private basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private beautyleval:I

.field public bitmapTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field public bizType:I

.field public calcBegin:J

.field public calcFrameing:Z

.field private configParamArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;",
            ">;"
        }
    .end annotation
.end field

.field public countFrameNum:I

.field private curRotation:I

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public fPoint:[I

.field private faceAlgoValid:Z

.field private faceNFDNum:I

.field private falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

.field private filterType:I

.field private findFace:Z

.field private firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private hasChangeFilter:Z

.field private hasClickBtn:Z

.field private hasMaterial:Z

.field private hasSeedWaterMark:Z

.field public inputTextureHandles:[I

.field private lastSucaiPath:Ljava/lang/String;

.field private mBeautyStrength:F

.field private mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mFilterTempTex1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private mfileUtil:Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;

.field public modifyFacePoint:[[F

.field public photoH:I

.field public photoW:I

.field private volatile processFrame:Z

.field public processPhoto:Z

.field private quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private quPaiFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private ratioH:F

.field private ratioW:F

.field public resource:Landroid/content/res/Resources;

.field public rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field public rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private saveTextureFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field public shaderkind:I

.field private sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

.field private sucaijsonArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field public tietuProgramfinal:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field public totalCostTime:J

.field public yuvH:I

.field public yuvW:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_LIVE:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmapTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processPhoto:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->findFace:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processFrame:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceNFDNum:I

    const/16 v3, 0xa

    iput v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->FACENFDTHRES:I

    const/16 v3, 0x24

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->fPoint:[I

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTextureFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Progress:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->algoArrayValue:[F

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-direct {v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    const-string v2, ""

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->lastSucaiPath:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaijsonArray:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_needFaceWaterMark:Z

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-array v0, v0, [Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasSeedWaterMark:Z

    const/16 v0, 0x280

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    const/16 v2, 0x168

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    const v0, 0x8d65

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->totalCostTime:J

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcFrameing:Z

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasClickBtn:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->modifyFacePoint:[[F

    const-string v0, "BeautyRenderer() founded1"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_LIVE:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmapTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processPhoto:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->findFace:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processFrame:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceNFDNum:I

    const/16 v3, 0xa

    iput v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->FACENFDTHRES:I

    const/16 v3, 0x24

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->fPoint:[I

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTextureFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Progress:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->algoArrayValue:[F

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-direct {v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    const-string v2, ""

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->lastSucaiPath:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaijsonArray:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_needFaceWaterMark:Z

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-array v0, v0, [Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasSeedWaterMark:Z

    const/16 v0, 0x280

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    const/16 v2, 0x168

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    const v0, 0x8d65

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->totalCostTime:J

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcFrameing:Z

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasClickBtn:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->modifyFacePoint:[[F

    const-string v0, "BeautyRenderer() founded2"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "android-phone-mobilecommon-falconlooks"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->resource:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const-string v0, "resouce!=null"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "falconCallback init fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "falconCallback null, manager:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;

    invoke-direct {p1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mfileUtil:Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyStrength(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x8
    .end array-data
.end method

.method private beginFrame(III)V
    .locals 1

    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->resource:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-direct {v1, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap2Texture0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->j:I

    invoke-static {p1, v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;I)V

    return-object v0
.end method

.method private clearFilterTempTex()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :cond_1
    return-void
.end method

.method private drawFilter_falcon(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawFilter_falcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    if-eqz v0, :cond_0

    const-string v0, "drawFilter_falcon:hasChangeFilter"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->clearFilterTempTex()V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    :cond_0
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main()\n{\nvec4 value = texture2D(inputImageTexture, textureCoordinate);\nfloat r = texture2D(inputImageTexture2, vec2(value.r, 0.5)).r;\nfloat g = texture2D(inputImageTexture2, vec2(value.g, 0.5)).g;\nfloat b = texture2D(inputImageTexture2, vec2(value.b, 0.5)).b;\ngl_FragColor = vec4(r,g,b,1.0);\n}"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->prepareGrayfilter()V

    goto :goto_1

    :pswitch_1
    sget p1, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->icecolor:I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->prepareCoolFilter()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->prepareWalenFilter()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->prepareLomoFilter()V

    goto :goto_1

    :pswitch_5
    sget p1, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->sunshinecolor:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->orangecolor:I

    const-string v0, "  precision highp float;\n  varying highp vec2 textureCoordinate; \n  uniform sampler2D inputImageTexture;  \n  uniform sampler2D inputImageTexture2;  \n  vec4 MTSelectiveColor(vec4 baseColor,float iMin, float iMid, float iMax, vec4 disCMY, float Cv, float Mv, float Yv,int nIndex)   \n  {\n  int isDo = 0;    \n  float iLim;\n  if (nIndex == 1)//red     \n  {\n  if ((baseColor.r>baseColor.g)&&(baseColor.r>baseColor.b))\n  {   \n  isDo = 1;    \n  iLim=(iMax-iMid);\n  }     \n  }     \n  else if (nIndex == 3 )//blue     \n  {        \n  if ((baseColor.b>baseColor.g)&&(baseColor.b>baseColor.r))\n  {    \n  isDo = 1;    \n  iLim=(iMax-iMid);        \n  }  \n  }     \n  else if (nIndex == 4)//yello    \n  {\n  if ((baseColor.b<baseColor.g)&&(baseColor.b<baseColor.r))\n  {   \n  isDo = 1;    \n  iLim = (iMid-iMin);\n  }     \n  }     \n  else if(nIndex == 5)//cyan     \n  {\n  if ((baseColor.r<baseColor.g)&&(baseColor.r<baseColor.b))        \n  {    \n  isDo = 1;   \n  iLim=iMid-iMin; \n  }     \n  }     \n  else if (nIndex == 7) //white    \n  {\n  if ((baseColor.r>0.5)&&(baseColor.g>0.5)&&(baseColor.b>0.5))\n  {    \n  isDo = 1;    \n  iLim=(iMin-0.5)*2.0;\n  }     \n  }     \n  if (isDo == 1)     \n  {\n  float nTotal = iLim;\n  //follow is same\n  float iInc;\n  float iDec;\n  float iValue;\n  if (Cv!=0.0)       \n  {  \n  iInc=(iLim*baseColor.r);   \n  iDec=nTotal-iInc;   \n  if (baseColor.r>0.5)       \n  iInc=iDec;    \n  iValue=Cv>0.0?(iInc*Cv):(iDec*Cv);\n  disCMY.r += iValue;\n  }        \n  if (Mv!=0.0) \n  {   \n  iInc=(iLim*baseColor.g);  \n  iDec=nTotal-iInc;    \n  if (baseColor.g>0.5)        \n  iInc=iDec;   \n  iValue=Mv>0.0?(iInc*Mv):(iDec*Mv);   \n  disCMY.g += iValue;\n  }\n  if (Yv!=0.0)    \n  { \n  iInc=iLim*baseColor.b;    \n  iDec=nTotal-iInc;       \n  if (baseColor.b>0.5)        \n  iInc=iDec;  \n  iValue=Yv>0.0?(iInc*Yv):(iDec*Yv);   \n  disCMY.b += iValue;        \n  }    \n  }    \n  return disCMY;   \n  }  \n  vec4 ABaoColor(vec4 oral) \n  {     \n  float fL;\n  float fA;\n  float fBLab;  \n  float fR = oral.r;\n  float fG = oral.g;\n  float fB = oral.b;      \n  float fX = 0.431 * fR + 0.342 * fG + 0.178 * fB;   \n  float fY = 0.222 * fR + 0.707 * fG + 0.071 * fB;    \n  float fZ = 0.020 * fR + 0.130 * fG + 0.939 * fB;        \n  float tx = fX / 0.951;float ty = fY;float tz = fZ / 1.089;    \n  float fTx;float fTy;float fTz;float fLight;  \n  if (ty > 0.008856)      \n  {   \n  fTy = pow(ty, 0.333333);\n  fLight = 116.0 * fTy - 16.0;    \n  }      else\n  {\n  fTy = 7.78 * ty + 0.137931;      \n  fLight = 903.3 * ty;    \n  }   \n  fTx = (tx > 0.008856) ? pow(tx, 0.333333) : 7.78 * tx + 0.137931;    \n  fTz = (tz > 0.008856) ? pow(tz, 0.333333) : 7.78 * tz + 0.137931;     \n  fL = fLight * 1.0038;     \n  fA = (fTx - fTy) * 500.0 ;   \n  fBLab = fA;  \n  float fHa;float fHb;float fSqyyn;   \n  float fP = (fL + 16.0) / 116.0;        \n  float fYyn = fP * fP * fP;        \n  if (fYyn > 0.008856)     \n  {\n  fY = fYyn;\n  fHa = (fP + fA / 500.0);    \n  fX = 0.951 * fHa * fHa * fHa;    \n  fHb = (fP - fBLab / 200.0);   \n  fZ = 1.089 * fHb * fHb * fHb;   \n  }     \n  else   \n  {\n  fY = fL / 903.3;  \n  fSqyyn = pow(fL / 903.3, 0.333333);    \n  fHa = fA / 500.0 / 7.787 + fSqyyn; \n  fX = 0.951 * fHa * fHa * fHa;      \n  fHb = fSqyyn - fBLab /200. / 7.787;\n  fZ = 1.089 * fHb * fHb * fHb; \n  }  \n  fR =  3.063 * fX - 1.393 * fY - 0.476 * fZ;    \n  fG = -0.969 * fX + 1.876 * fY + 0.042 * fZ;       \n  fB  =  0.068 * fX - 0.229 * fY + 1.069 * fZ;  \n  fR = max(0.0, min(1.0, fR));     \n  fG = max(0.0, min(1.0, fG));     \n  fB = max(0.0, min(1.0, fB));  \n  oral.r = fR;  \n  oral.g = fG; \n  oral.b = fB;  \n  oral.r = texture2D( inputImageTexture2, vec2(oral.r,0.5)).r;  \n  oral.g = texture2D( inputImageTexture2, vec2(oral.g,0.5)).g;   \n  oral.b = texture2D( inputImageTexture2, vec2(oral.b,0.5)).b;       \n  mediump vec4 disCMY;    \n  mediump vec4 baseColor;       \n  mediump float iMin;        \n  mediump float iMid;    \n  mediump float iMax;  \n  mediump float isRelative;\n  baseColor= oral;    \n  disCMY=vec4(0.0);  \n  iMin=min(baseColor.r,min(baseColor.g,baseColor.b));\n  iMax=max(baseColor.r,max(baseColor.g,baseColor.b)); \n  iMid=iMin;   \n  if ((baseColor.r>iMin)&&(baseColor.r<iMax)) iMid=baseColor.r;     \n  else     \n  if ((baseColor.g>iMin)&&(baseColor.g<iMax)) iMid=baseColor.g;      \n  else    \n  if ((baseColor.b>iMin)&&(baseColor.b<iMax)) iMid=baseColor.b;  \n  disCMY=MTSelectiveColor(baseColor,iMin,iMid,iMax,disCMY,0.0,0.0,0.5,5);\n  disCMY=MTSelectiveColor(baseColor,iMin,iMid,iMax,disCMY,0.0,-1.0,1.0,3);   \n  oral.r=clamp(baseColor.r-disCMY.x,0.0,1.0);\n  oral.g=clamp(baseColor.g-disCMY.y,0.0,1.0); \n  oral.b=clamp(baseColor.b-disCMY.z,0.0,1.0);\n  return oral;  } \n  void main()  {\n  mediump vec4 oralData =texture2D(inputImageTexture, textureCoordinate);   \n  oralData = ABaoColor(oralData);    \n  gl_FragColor = oralData;    \n  }\n"

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->charmcolor:I

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->perpareCommonFilter(Ljava/lang/String;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawQuPai()V
    .locals 14

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v2

    sget-object v12, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v13, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v3, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v3, v4

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v0 .. v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FFFII)V

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v9, v0, v1

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v3 .. v11}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FFFII)V

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v5

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v6

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v7

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v8, v12

    move-object v9, v13

    invoke-static/range {v3 .. v11}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;IIII[F[FII)V

    return-void
.end method

.method private findGaussProgram(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;
    .locals 3

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->a(IF)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->b(IF)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private needFaceWaterMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_needFaceWaterMark:Z

    return v0
.end method

.method private perpareCommonFilter(Ljava/lang/String;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    const-string v2, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    invoke-direct {v0, v2, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p1

    aput p1, p2, v1

    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    aget p1, p1, v1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v1

    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v2

    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v4, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/falcon/falconlooks/filters/CommonFilter;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[I)V

    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    return-void
.end method

.method private prepareCoolFilter()V
    .locals 8

    const-string v0, "COOL filter"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    const-string v2, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v3, " varying highp vec2 textureCoordinate;\n precision highp float;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n{\n    lowp vec4 textureColor;\n    lowp vec4 textureColorOri;\n    \n    float xCoordinate = textureCoordinate.x;\n    float yCoordinate = textureCoordinate.y;\n    \n    highp float redCurveValue;\n    highp float greenCurveValue;\n    highp float blueCurveValue;\n    \n    textureColor = texture2D( inputImageTexture, vec2(xCoordinate, yCoordinate));\n    textureColorOri = textureColor;\n    // step1 curve\n    redCurveValue = texture2D(inputImageTexture2, vec2(textureColor.r, 0.0)).r;\n    greenCurveValue = texture2D(inputImageTexture2, vec2(textureColor.g, 0.0)).g;\n    blueCurveValue = texture2D(inputImageTexture2, vec2(textureColor.b, 0.0)).b;\n    // step2 level\n    redCurveValue = texture2D(inputImageTexture2, vec2(redCurveValue, 0.0)).a;\n    greenCurveValue = texture2D(inputImageTexture2, vec2(greenCurveValue, 0.0)).a;\n    blueCurveValue = texture2D(inputImageTexture2, vec2(blueCurveValue, 0.0)).a;\n    // step3 brightness/constrast adjust\n    redCurveValue = redCurveValue * 1.25 - 0.12549;\n    greenCurveValue = greenCurveValue * 1.25 - 0.12549;\n    blueCurveValue = blueCurveValue * 1.25 - 0.12549;\n    //redCurveValue = (((redCurveValue) > (1.0)) ? (1.0) : (((redCurveValue) < (0.0)) ? (0.0) : (redCurveValue)));\n    //greenCurveValue = (((greenCurveValue) > (1.0)) ? (1.0) : (((greenCurveValue) < (0.0)) ? (0.0) : (greenCurveValue)));\n    //blueCurveValue = (((blueCurveValue) > (1.0)) ? (1.0) : (((blueCurveValue) < (0.0)) ? (0.0) : (blueCurveValue)));\n    // step4 normal blending with original\n    textureColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, 1.0);\n    textureColor = (textureColorOri - textureColor) * 0.549 + textureColor;\n    \n    gl_FragColor = vec4(textureColor.r, textureColor.g, textureColor.b, 1.0);\n}"

    invoke-direct {v0, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/filters/FilterColorManager;->a()Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    aput v0, v2, v1

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v3

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    sget-object v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-static/range {v2 .. v7}, Lcom/alipay/android/phone/falcon/falconlooks/filters/CoolFilter;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[I)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    return-void
.end method

.method private prepareGrayfilter()V
    .locals 8

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    const-string v2, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v3, "precision lowp float;\n    varying vec2 textureCoordinate;\n\n    uniform sampler2D inputImageTexture;\n    uniform sampler2D inputImageTexture2;\n\n    void main()\n    {\n        vec3 color = texture2D(inputImageTexture, textureCoordinate).rgb;\n\n        float gray = dot(vec3(0.3, 0.6, 0.1), color);\n\n        float mapped_gray = texture2D(inputImageTexture2, vec2(gray, .16666)).r;\n        gl_FragColor = vec4(mapped_gray, mapped_gray, mapped_gray, 1.0);\n    }"

    invoke-direct {v0, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->inkwellmap:I

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    aput v0, v2, v1

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v3

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    sget-object v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-static/range {v2 .. v7}, Lcom/alipay/android/phone/falcon/falconlooks/filters/GrayFilter;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[I)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    return-void
.end method

.method private prepareLomoFilter()V
    .locals 10

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/filters/LomoFilter;->a:Ljava/lang/String;

    const-string v4, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    invoke-direct {v0, v4, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->lomomap_new:I

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    aput v0, v3, v2

    :cond_1
    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->vignette_map:I

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    aput v0, v3, v1

    :cond_2
    const-string v0, "LOMO filter"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    aget v2, v0, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v5

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v6

    sget-object v7, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v8, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v9, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-static/range {v4 .. v9}, Lcom/alipay/android/phone/falcon/falconlooks/filters/LomoFilter;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[I)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    return-void
.end method

.method private prepareWalenFilter()V
    .locals 10

    const-string v0, "WALDEN filter"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    const-string v3, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v4, " precision mediump float;\n \n varying mediump vec2 textureCoordinate;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; //map\n uniform sampler2D inputImageTexture3; //vigMap\n \n void main()\n{\n    vec4 originColor = texture2D(inputImageTexture, textureCoordinate);\n    vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n    texel = vec3(\n                 texture2D(inputImageTexture2, vec2(texel.r, .16666)).r,\n                 texture2D(inputImageTexture2, vec2(texel.g, .5)).g,\n                 texture2D(inputImageTexture2, vec2(texel.b, .83333)).b);\n    \n    vec2 tc = (2.0 * textureCoordinate) - vec2(1.0);\n    float d = dot(tc, tc);\n    vec2 lookup = vec2(d, texel.r);\n    texel.r = texture2D(inputImageTexture3, lookup).r;\n    lookup.y = texel.g;\n    texel.g = texture2D(inputImageTexture3, lookup).g;\n    lookup.y = texel.b;\n    texel.b\t= texture2D(inputImageTexture3, lookup).b;\n    \n    texel.rgb = mix(originColor.rgb, texel.rgb, 0.6);\n\n    gl_FragColor = vec4(texel, 1.0);\n}"

    invoke-direct {v0, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->walden_map:I

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    aput v0, v3, v2

    :cond_1
    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->vignette_map:I

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mFilterTempTex1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    aput v0, v3, v1

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    aget v2, v0, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v5

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v6

    sget-object v7, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v8, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v9, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->inputTextureHandles:[I

    invoke-static/range {v4 .. v9}, Lcom/alipay/android/phone/falcon/falconlooks/filters/WaldenFilter;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[I)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    return-void
.end method


# virtual methods
.method public chartlet()I
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "setYuvFrame1"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processPhoto:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcFrameing:Z

    const/16 v5, 0x1e

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    if-gt v0, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcBegin:J

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFraming:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    if-le v0, v5, :cond_1

    iput-boolean v4, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcFrameing:Z

    iget-wide v6, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->totalCostTime:J

    long-to-float v0, v6

    const/high16 v6, 0x41f00000    # 30.0f

    div-float/2addr v0, v6

    float-to-double v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u5e73\u5747\u5e27\u8017\u65f6:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u5e73\u5747\u5e27\u8017\u65f6\u5927\u4e8e40ms:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    sget v6, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->g:I

    invoke-static {v0, v6}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;I)V

    iput v4, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    iget-boolean v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasClickBtn:Z

    invoke-virtual {v0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Z)V

    :cond_2
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v0

    iget-object v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v1, v0, v8, v9}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beginFrame(III)V

    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasClickBtn:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_3

    iget-object v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v0

    sget-object v9, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v10, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    invoke-static {v8, v0, v9, v10}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F)V

    goto :goto_0

    :cond_3
    iget-object v11, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v12, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    iget v13, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTexture:I

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    int-to-float v0, v0

    iget v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    int-to-float v8, v8

    invoke-static {v0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getVertexArray(FF)[F

    move-result-object v14

    sget-object v15, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_TextureTransform:[F

    iget-object v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-static {v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getScaleTranslation(Landroid/graphics/Rect;)[F

    move-result-object v17

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[F[F)V

    :goto_0
    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasClickBtn:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v1, v0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->copyTexture(II)V

    :cond_4
    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v8, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    if-ne v0, v8, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->drawQuPai()V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->meiyan()V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_1
    iput-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chartlet:1:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    if-lez v0, :cond_7

    :try_start_0
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->drawFilter_falcon(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    sget v8, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->h:I

    invoke-static {v0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chartlet:2:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setMaterial:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaijsonArray:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u7d20\u6750\u6ca1\u6709\u627e\u5230"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    if-eqz v0, :cond_8

    sget v8, Lcom/alipay/android/phone/falcon/falconlooks/Util/FalconErrorCodes;->a:I

    invoke-interface {v0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onResult(I)V

    :cond_8
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->drawWatermarking()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    sget v8, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->i:I

    invoke-static {v0, v8}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chartlet:3:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->beginFrame()V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v8, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v8

    sget-object v9, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v10, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    invoke-static {v0, v8, v9, v10}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chartlet:4:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->endFrame()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chartlet:5:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcFrameing:Z

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->countFrameNum:I

    if-gt v0, v5, :cond_b

    iget-wide v5, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->totalCostTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcBegin:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->totalCostTime:J

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chartlet totaltime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    return v4
.end method

.method public chartlet2()V
    .locals 4

    const-string v0, "BeautyRender:chartlet2"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->beginFrame()V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->endFrame()V

    return-void
.end method

.method public clickTakePicBtn(Z)V
    .locals 1

    const-string v0, "chartlet hasClickBtn"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasClickBtn:Z

    return-void
.end method

.method public copyTexture(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GLES20Util;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance p1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTextureFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    return-void
.end method

.method public draw()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    if-eqz v1, :cond_6

    const-string v1, "_BeautyOn"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v1

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beginFrame(III)V

    iget-object v4, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    iget v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTexture:I

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    int-to-float v1, v1

    iget v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getVertexArray(FF)[F

    move-result-object v7

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v9, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_TextureTransform:[F

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getScaleTranslation(Landroid/graphics/Rect;)[F

    move-result-object v10

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[F[F)V

    iget v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v3, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    if-ne v2, v3, :cond_0

    iget-object v8, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v9

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v10

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v13, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v14, v5, v6

    iget-object v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v8 .. v16}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FFFII)V

    iget-object v8, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v9

    iget-object v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v13, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v14, v3, v4

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-static/range {v8 .. v16}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FFFII)V

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v3}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->beginFrame()V

    iget-object v8, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v9

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v10

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v11

    move-object v12, v2

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;III[F[F)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v2

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beginFrame(III)V

    iget v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-nez v2, :cond_1

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_1
    iget-object v8, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v9

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v10

    sget-object v11, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    iget v13, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    iget v14, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    iget-object v15, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->algoArrayValue:[F

    iget v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    iget v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII[FIF)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_4

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_5
    iget-object v8, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v9

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v10

    sget-object v11, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    iget v13, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    move-object v12, v1

    invoke-static/range {v8 .. v13}, Lcom/alipay/android/phone/falcon/falconlooks/Beauty;->drawBeauty(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FF)V

    :goto_2
    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v2}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->beginFrame()V

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    sget-object v4, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    invoke-static {v2, v3, v4, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F)V

    goto :goto_3

    :cond_6
    const-string v1, "_Beautyoff"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v1}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->beginFrame()V

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    iget v4, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTexture:I

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    int-to-float v1, v1

    iget v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getVertexArray(FF)[F

    move-result-object v5

    sget-object v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v7, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_TextureTransform:[F

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getScaleTranslation(Landroid/graphics/Rect;)[F

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[F[F)V

    :goto_3
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v1}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->endFrame()V

    return-void
.end method

.method public draw2()V
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlUtil;->a:[F

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->draw2([F)V

    return-void
.end method

.method public draw2([F)V
    .locals 13

    const-string v0, "BeautyRender:draw2"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->beginFrame()V

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v5

    sget-object v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v7, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;III[F[F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;I[F[F[F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getScaleTranslation(Landroid/graphics/Rect;)[F

    move-result-object v5

    const/16 v0, 0x10

    new-array v12, v0, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    iget v8, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTexture:I

    iget p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->getVertexArray(FF)[F

    move-result-object v9

    sget-object v10, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v11, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_TextureTransform:[F

    invoke-static/range {v6 .. v12}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[F[F[F)V

    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    invoke-interface {p1}, Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;->endFrame()V

    return-void
.end method

.method public drawWatermarking()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-nez v3, :cond_0

    new-instance v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    sget-object v4, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->e:Ljava/lang/String;

    sget-object v5, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_0
    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgramfinal:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-nez v3, :cond_1

    new-instance v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    sget-object v4, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->c:Ljava/lang/String;

    sget-object v5, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgramfinal:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->needFaceWaterMark()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->d:I

    if-nez v3, :cond_3

    const-string/jumbo v3, "taoyuan drawWatermarking begin wait"

    invoke-static {v3}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processPhoto:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->b()V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a()V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawWatermarking:2:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "taoyuan drawWatermarking end wait"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->d:I

    if-ne v2, v4, :cond_5

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c()I

    move-result v1

    if-lez v1, :cond_5

    const-string/jumbo v1, "taoyuan drawWatermarking wait success"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iput v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceNFDNum:I

    iget-boolean v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->findFace:Z

    if-nez v1, :cond_7

    iput-boolean v4, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->findFace:Z

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    if-eqz v1, :cond_4

    const-string v1, "falconCallback:\u91cd\u65b0\u68c0\u6d4b\u5230\u4eba\u8138\u56de\u8c03"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/FalconErrorCodes;->e:I

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onResult(I)V

    goto :goto_1

    :cond_4
    const-string v1, "falconCallback null"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "taoyuan drawWatermarking wait fail"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceNFDNum:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceNFDNum:I

    iget v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->FACENFDTHRES:I

    if-lt v1, v2, :cond_7

    iput v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceNFDNum:I

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "\u4eba\u8138\u8d85\u8fc710\u5e27\u672a\u68c0\u6d4b\u5230"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/FalconErrorCodes;->c:I

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onResult(I)V

    iput-boolean v5, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->findFace:Z

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    iget-object v1, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v1, v1, v5

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_9

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v2

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v2, v3, v6}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beginFrame(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v1

    iget-object v2, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beginFrame(III)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->needFaceWaterMark()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processPhoto:Z

    const-string v2, "drawWatermarking :drawTietuRotTexture:"

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c()I

    move-result v1

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->p:I

    if-ge v1, v3, :cond_e

    iget v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->curRotation:I

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v1, 0x0

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_b

    iget-object v7, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->modifyFacePoint:[[F

    aget-object v8, v7, v1

    mul-int/lit8 v9, v6, 0x2

    add-int/lit8 v10, v9, 0x0

    iget-object v11, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v11, v11, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v12, v11, v1

    aget v12, v12, v10

    iget v13, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioH:F

    mul-float v12, v12, v13

    aput v12, v8, v10

    aget-object v7, v7, v1

    add-int/2addr v9, v4

    const/high16 v8, -0x40800000    # -1.0f

    aget-object v10, v11, v1

    aget v10, v10, v9

    mul-float v10, v10, v8

    iget v8, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioW:F

    mul-float v10, v10, v8

    aput v10, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget-object v7, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v8

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v9

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->modifyFacePoint:[[F

    aget-object v10, v6, v1

    sget-object v11, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII)V

    add-int/lit8 v1, v1, 0x1

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->p:I

    if-lt v1, v6, :cond_a

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x0

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_d

    iget-object v7, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->modifyFacePoint:[[F

    aget-object v8, v7, v1

    mul-int/lit8 v9, v6, 0x2

    add-int/lit8 v10, v9, 0x0

    iget-object v11, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v11, v11, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v12, v11, v1

    aget v12, v12, v10

    iget v13, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioH:F

    mul-float v12, v12, v13

    aput v12, v8, v10

    aget-object v7, v7, v1

    add-int/2addr v9, v4

    aget-object v8, v11, v1

    aget v8, v8, v9

    iget v10, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioW:F

    mul-float v8, v8, v10

    aput v8, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    iget-object v7, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v8

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    iget-object v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v9

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->modifyFacePoint:[[F

    aget-object v10, v6, v1

    sget-object v11, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord2:[F

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII)V

    add-int/lit8 v1, v1, 0x1

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget v6, v6, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->p:I

    if-lt v1, v6, :cond_c

    :goto_5
    iget-object v7, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgramfinal:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v8

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v9

    iget-object v10, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    sget-object v11, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v13, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget v14, v1, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->p:I

    move-object v12, v13

    invoke-static/range {v7 .. v14}, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;[F[F[FI)V

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v7

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    iget-object v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v8

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v3, v3, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->h:[[F

    aget-object v9, v3, v1

    sget-object v16, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object/from16 v10, v16

    invoke-static/range {v6 .. v12}, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII)V

    add-int/2addr v1, v4

    iget-object v3, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c()I

    move-result v3

    if-lt v1, v3, :cond_f

    iget-object v10, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgramfinal:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v11

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v12

    iget-object v13, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    sget-object v14, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->c()I

    move-result v17

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v17}, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;[F[F[FI)V

    :goto_6
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_7

    :cond_10
    iget-object v6, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v7

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    iget-object v1, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->g:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v8

    sget-object v13, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v10, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord2:[F

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object v9, v13

    invoke-static/range {v6 .. v12}, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII)V

    iget-object v9, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgramfinal:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v10

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v11

    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v12

    sget-object v15, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    move-object v14, v15

    invoke-static/range {v9 .. v15}, Lcom/alipay/android/phone/falcon/falconlooks/Tietu/Tietu;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;III[F[F[F)V

    :goto_7
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_9

    :cond_11
    const-string/jumbo v1, "texture null"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_9
    iput-object v1, v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public meiyan()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beautyleval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beginFrame(III)V

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v5

    sget-object v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v7, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget v8, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    iget v9, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    iget-object v10, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->algoArrayValue:[F

    iget v11, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    iget v12, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    invoke-static/range {v3 .. v12}, Lcom/alipay/android/phone/falcon/falconlooks/gl/BeautySkinning;->a(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FII[FIF)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_4
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v5

    sget-object v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v7, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget v8, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    invoke-static/range {v3 .. v8}, Lcom/alipay/android/phone/falcon/falconlooks/Beauty;->drawBeauty(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FF)V

    :goto_2
    return-void
.end method

.method public parseConfigFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FalconPara.txt"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;->getArrayFromConfigfile(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaijsonArray:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaijsonArray:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaijsonArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaijsonArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;

    invoke-direct {v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;-><init>()V

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->k:Ljava/lang/String;

    const-string v3, "V"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "V:\u666e\u901a\u8d34\u56fe"

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->needFaceWaterMark()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    sget v3, Lcom/alipay/android/phone/falcon/falconlooks/Util/FalconErrorCodes;->f:I

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onResult(I)V

    :cond_0
    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->d:Ljava/lang/String;

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->g:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->h:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->b:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->i:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->j:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->k:Ljava/lang/String;

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->a:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->c:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->m:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->e:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->f:I

    iput-boolean p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_needFaceWaterMark:Z

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D:\u4eba\u8138\u8d34\u56fe:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->d:Ljava/lang/String;

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->g:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->h:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->b:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->i:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->j:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->a:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->c:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->m:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->e:I

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->f:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_needFaceWaterMark:Z

    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/Configkey;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/ConfigParam;->n:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->fPoint:[I

    aget-object v5, v0, v2

    invoke-static {v5}, Lcom/alipay/android/phone/falcon/falconlooks/Util/fileUtil;->mParseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/FalconErrorCodes;->a:I

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onResult(I)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    :cond_4
    :goto_3
    return p2
.end method

.method public realize()V
    .locals 6

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->FALCON:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const-string v1, "4.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f4e\u7248\u672c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0xde1

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->beauty_3:I

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Progress:I

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/BeautySkinTool;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->findGaussProgram(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    :goto_1
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_VIDEO:I

    if-ne v0, v1, :cond_4

    const-string v0, "realize: bizType == TYPE_VIDEO"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    :cond_4
    return-void
.end method

.method public realize(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeautyRenderer realize begin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MX4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_LIVE:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const-string v1, "4.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f4e\u7248\u672c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    iput v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0xde1

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/R$drawable;->beauty_3:I

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmap2Texture0(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Progress:I

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/BeautySkinTool;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->findGaussProgram(I)Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    :goto_1
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_VIDEO:I

    if-ne v0, v1, :cond_5

    const-string v0, "realize: bizType == TYPE_VIDEO"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeautyRenderer realize end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyLeval(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBeautyLeval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beautyleval:I

    return-void
.end method

.method public setBeautyOn(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBeautyOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "4.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4f4e\u7248\u672c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->calcFrameing:Z

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setBeautyStrength(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeautyRenderer.setBeautyStrength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    return-void
.end method

.method public setFilter(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has set filter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasChangeFilter:Z

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    return-void
.end method

.method public setInputSize(IILandroid/graphics/Rect;)V
    .locals 8

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewWidth:I

    iput p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_PreviewHeight:I

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_14

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setInputSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cropsize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_1
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v5, 0xde1

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_2
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v3, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_3
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_4
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_5
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_6
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_7
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_8
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_a
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_b
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    sget v3, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_VIDEO:I

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_c
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_d
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_10

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v4, v3, v0

    if-eqz v4, :cond_e

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_e
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v4, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    aget-object v4, v3, v0

    if-eqz v4, :cond_f

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_f
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    new-instance v4, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_11
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Crop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_12
    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setInputSize end:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public setInputTexture(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTexture:I

    return-void
.end method

.method public setInputTextureTarget(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_InputTextureTarget:I

    return-void
.end method

.method public setInputTransform([F)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_TextureTransform:[F

    return-void
.end method

.method public setMaterialPath(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMaterialPath\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->needFaceWaterMark()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/Util/FalconErrorCodes;->f:I

    invoke-interface {v0, v2}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onResult(I)V

    :cond_1
    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->lastSucaiPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasSeedWaterMark:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasSeedWaterMark:Z

    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    const-string/jumbo v3, "stepInWaterMark"

    invoke-static {v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":stepInWaterMark"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->lastSucaiPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_AssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p0, v0, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->parseConfigFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    :goto_0
    return-void
.end method

.method public setPhoto(Landroid/graphics/Bitmap;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPhoto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processPhoto:Z

    iget-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    if-ge v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    if-nez v2, :cond_0

    const-string/jumbo v0, "setphoto: \u6ca1\u6709\u4efb\u4f55\u7279\u6548\u5904\u7406\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onBitmapResult(Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->photoW:I

    iput v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->photoH:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->photoW:I

    iput v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->photoH:I

    :goto_1
    iget v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->yuvH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->yuvW:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    iget v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->photoH:I

    int-to-float v5, v5

    iget v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->photoW:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    div-float/2addr v5, v7

    sub-float v7, v5, v4

    iput v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioH:F

    iput v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioW:F

    float-to-double v7, v7

    const-wide v9, -0x407b851eb851eb85L    # -0.01

    cmpl-double v11, v7, v9

    if-lez v11, :cond_2

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v4, v4, v5

    :goto_2
    iput v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioH:F

    iput v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioW:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setphoto: rationH,rationW:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioH:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->ratioW:F

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setInputSize(IILandroid/graphics/Rect;)V

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-direct {v1, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmapTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->needFaceWaterMark()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->curRotation:I

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->fPoint:[I

    const/16 v8, 0x3c0

    const/16 v9, 0x21c

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a(Landroid/graphics/Bitmap;I[III)V

    :cond_3
    :try_start_0
    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v4, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    if-ne v1, v4, :cond_4

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/16 v4, 0xde1

    invoke-direct {v1, v4, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    :cond_4
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v1

    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->beginFrame(III)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-nez v1, :cond_7

    const/16 v1, 0x3e8

    if-gt v2, v1, :cond_6

    if-le v3, v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    :goto_3
    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    :goto_5
    iget-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v5

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmapTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v6

    sget-object v7, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v8, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget v9, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->mBeautyStrength:F

    invoke-static/range {v4 .. v9}, Lcom/alipay/android/phone/falcon/falconlooks/Beauty;->drawBeauty(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FF)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_6
    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmapTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_6

    :goto_7
    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_9

    :try_start_1
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->drawFilter_falcon(I)V

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->className:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BeautyRenderer pic filterType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_8
    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    goto :goto_8

    :goto_9
    iget-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->drawWatermarking()V

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iput-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    :goto_a
    invoke-static {v2, v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GLES20Util;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_BeautyOn:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->filterType:I

    if-ge v2, v0, :cond_b

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasMaterial:Z

    if-nez v0, :cond_b

    const-string/jumbo v0, "setphoto: \u6ca1\u6709\u4efb\u4f55\u7279\u6548\u5904\u7406"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onBitmapResult(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->falconCallback:Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/FalconCallback;->onBitmapResult(Landroid/graphics/Bitmap;)V

    :goto_b
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bitmapTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setphoto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :goto_c
    return-void
.end method

.method public setRenderOutput(Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_RenderOutput:Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;

    return-void
.end method

.method public setType(I)V
    .locals 1

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beautyRender inputtype:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setYUVFrame([BIII)V
    .locals 10

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processFrame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_VIDEO:I

    if-ne v0, v1, :cond_1

    iput p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->yuvW:I

    iput p3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->yuvH:I

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u4eba\u8138\u52a0\u8f7d\uff0c\u521d\u59cb\u5316"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    invoke-direct {v0, p2, p3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    :cond_1
    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->hasClickBtn:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput p4, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->curRotation:I

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processPhoto:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setYUVFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->needFaceWaterMark()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->faceAlgoValid:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->configParamArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "taoyuan setYUVFrame begin render"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->lastSucaiPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->fPoint:[I

    const/16 v8, 0x3c0

    const/16 v9, 0x21c

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;->a(Ljava/lang/String;[BIII[III)I

    const-string/jumbo p1, "taoyuan setYUVFrame end render"

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public unrealize()V
    .locals 5

    const-string/jumbo v0, "unrealize"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->processFrame:Z

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->shaderkind:I

    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->QUPAI:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_0
    const-string/jumbo v1, "unrealize QUPAI1"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer1:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussTexture2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussFrameBuffer2:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_4
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_5
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_GaussProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    :cond_6
    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_SmoothTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiBeautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_7
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->quPaiFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_8
    const-string/jumbo v1, "unrealize QUPAI11"

    :goto_0
    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram_low_0:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    const-string/jumbo v1, "unrealize             this._falconProgram_low_0.release();\n "

    goto :goto_0

    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    const-string/jumbo v1, "unrealize this._falconTexture.release();"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    const-string/jumbo v1, "unrealize this._falconFrameBuffer.release();"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_falconProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    const-string/jumbo v1, "unrealize  this._falconProgram.release();"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_finalProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_e
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_f
    const-string/jumbo v1, "unrealize this._CameraTexture.release();"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_10
    const-string/jumbo v1, "unrealize  this._CameraProgram.release();"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_CameraFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_11
    const-string/jumbo v1, "unrealize  this._CameraFrameBuffer.release();"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->bizType:I

    sget v2, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_VIDEO:I

    if-ne v1, v2, :cond_22

    const-string/jumbo v1, "unrealize Type_Video release() begin"

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_12
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_13
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->basefilterProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_14
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_17

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotTextures:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    aget-object v4, v2, v1

    if-eqz v4, :cond_15

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_15
    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->rotBuffers:[Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    aget-object v4, v2, v1

    if-eqz v4, :cond_16

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    :cond_18
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    :cond_19
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_1a
    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->tietuProgramfinal:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V

    :cond_1b
    iput-boolean v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_needFaceWaterMark:Z

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->sucaiManager:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b()V

    :cond_1c
    const-string/jumbo v0, "unrealize Type_Video release() end"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    const-string/jumbo v0, "unrealize saveTexture.release()"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->saveTextureFrameBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    const-string/jumbo v0, "unrealize saveTextureFrameBuffer.release()"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->firstTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    const-string/jumbo v0, "unrealize firstTempTexture.release()"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->secondTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    const-string/jumbo v0, "unrealize secondTempTexture.release()"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->thirdTempTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    const-string/jumbo v0, "unrealize thirdTempTexture.release()"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :cond_21
    iput-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_faceWaterMark:Lcom/alipay/android/phone/falcon/falconlooks/FaceWaterMark;

    :cond_22
    const-string v0, "clear filter\'s temp textures."

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->clearFilterTempTex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unrealize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->_Progress:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
