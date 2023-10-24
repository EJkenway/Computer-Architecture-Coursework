.class public Lcom/ss/android/medialib/RecordInvoker;
.super Ljava/lang/Object;
.source "RecordInvoker.java"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/RecordInvoker$OnPreviewDataCallback;,
        Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;,
        Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;,
        Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnARTextBitmapCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnARTextContentCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnARTextCountCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnFrameCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnPreviewRadioListener;,
        Lcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;,
        Lcom/ss/android/medialib/RecordInvoker$EffectAlgorithmCallback;,
        Lcom/ss/android/medialib/RecordInvoker$FaceResultCallback;,
        Lcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;,
        Lcom/ss/android/medialib/RecordInvoker$OnPictureCallback;,
        Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;
    }
.end annotation


# static fields
.field public static final INVALID_ENV:I = -0x186a1

.field public static final INVALID_HANDLE:I = -0x186a0

.field private static final TAG:Ljava/lang/String; = "RecordInvoker"

.field private static final TE_CAMERA_BACK_TO_FRONT_COST_TIME:Ljava/lang/String; = "te_preview_first_frame_on_screen_b2f"

.field private static final TE_CAMERA_FRONT_TO_BACK_COST_TIME:Ljava/lang/String; = "te_preview_first_frame_on_screen_f2b"

.field private static mRecordStopCallback:Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;

.field private static sDuetCompleteRunable:Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

.field private static sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sSlamDetectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/listener/SlamDetectListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

.field private mAVCEncoderInterface:Lcom/ss/android/medialib/AVCEncoderInterface;

.field private mDuetCompleteRunable:Ljava/lang/Runnable;

.field private mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

.field private mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

.field private mGetTimestampCallback:Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;

.field private mHandler:J

.field private mIsDuringScreenshot:Z

.field private mIsRenderReady:Z

.field private mLandmarkDetectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VELandMarkDetectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

.field private mNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

.field private mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

.field private mShotScreenCallback:Lcom/ss/android/medialib/common/Common$IShotScreenCallback;

.field private mSlamDetectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/listener/SlamDetectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStyleAudioProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

.field private mStyleProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;

.field private mTextureTimeListener:Lcom/ss/android/medialib/listener/TextureTimeListener;

.field public onDuetProcessListener:Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;

.field public onVideoEOFListener:Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/RecordInvoker;->sSlamDetectListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ss/android/medialib/RecordInvoker;->sDuetCompleteRunable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    .line 4
    iput-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mShotScreenCallback:Lcom/ss/android/medialib/common/Common$IShotScreenCallback;

    .line 5
    iput-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mGetTimestampCallback:Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsRenderReady:Z

    .line 8
    iput-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mStyleProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;

    .line 9
    iput-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mStyleAudioProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mLandmarkDetectListeners:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mSlamDetectListeners:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/ss/android/medialib/RecordInvoker$1;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/RecordInvoker$1;-><init>(Lcom/ss/android/medialib/RecordInvoker;)V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoderInterface:Lcom/ss/android/medialib/AVCEncoderInterface;

    .line 13
    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/medialib/RecordInvoker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/ss/android/medialib/RecordInvoker;JI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetColorFormat(JI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/medialib/RecordInvoker;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeRemoveAllStyleAudioTrack(JJ)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ss/android/medialib/RecordInvoker;JJI)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetStyleAudioTrackDuration(JJI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1200(Lcom/ss/android/medialib/RecordInvoker;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeMakeCurrentStyleAudioEngineEnable(JJZ)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ss/android/medialib/RecordInvoker;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeRestoreStyleContext(JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ss/android/medialib/RecordInvoker;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeReleaseStyleAudioEngine(JJ)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ss/android/medialib/RecordInvoker;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeOperateStyleAudio(JJI)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ss/android/medialib/RecordInvoker;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeStyleEnableBGM(JJZ)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ss/android/medialib/RecordInvoker;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeStyleEnableAudioEncode(JJZ)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ss/android/medialib/RecordInvoker;JJZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/medialib/RecordInvoker;->nativeStyleSetMute(JJZI)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/ss/android/medialib/RecordInvoker;JJDI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/medialib/RecordInvoker;->nativeStyleSetVolume(JJDI)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/medialib/RecordInvoker;JJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetStyleAudioLoopCount(JJII)V

    return-void
.end method

.method public static synthetic access$202(Lcom/ss/android/medialib/RecordInvoker;Lcom/ss/android/medialib/AVCEncoder;)Lcom/ss/android/medialib/AVCEncoder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/ss/android/medialib/RecordInvoker;JIIILcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/medialib/RecordInvoker;->nativeAllocateStyleEngine(JIIILcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2200(Lcom/ss/android/medialib/RecordInvoker;JJZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/medialib/RecordInvoker;->nativeReleaseStyleEngine(JJZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2300(Lcom/ss/android/medialib/RecordInvoker;JJLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeAllocateStyleManager(JJLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2400(Lcom/ss/android/medialib/RecordInvoker;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/medialib/RecordInvoker;->nativeOperateStyleManager(JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2500(Lcom/ss/android/medialib/RecordInvoker;JJJILjava/lang/String;ZZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/ss/android/medialib/RecordInvoker;->nativeOperateFeature(JJJILjava/lang/String;ZZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2600(Lcom/ss/android/medialib/RecordInvoker;JJ[J[I[Ljava/lang/String;ZZ)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/medialib/RecordInvoker;->nativeOperateFeatureGroup(JJ[J[I[Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/ss/android/medialib/RecordInvoker;JJZLcom/ss/android/medialib/style/StyleActionListener;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/medialib/RecordInvoker;->nativeReleaseStyleManager(JJZLcom/ss/android/medialib/style/StyleActionListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2800(Lcom/ss/android/medialib/RecordInvoker;JJ)[J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetFeatures(JJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/ss/android/medialib/RecordInvoker;JJZ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeStyleRenderEnable(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Lcom/ss/android/medialib/RecordInvoker;JLjava/nio/ByteBuffer;III)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/medialib/RecordInvoker;->nativeWriteFile(JLjava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3000(Lcom/ss/android/medialib/RecordInvoker;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->flushData(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$3100(Lcom/ss/android/medialib/RecordInvoker;JJLcom/ss/android/medialib/style/StylePathConvertCallback;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->registerStylePathsConverter(JJLcom/ss/android/medialib/style/StylePathConvertCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$3200(Lcom/ss/android/medialib/RecordInvoker;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetStyleRenderRect(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/ss/android/medialib/RecordInvoker;JJJIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetFeatureParam(JJJIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/ss/android/medialib/RecordInvoker;JJJI)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetFeatureRotation(JJJI)F

    move-result p0

    return p0
.end method

.method public static synthetic access$3500(Lcom/ss/android/medialib/RecordInvoker;JJJLandroid/graphics/Bitmap;Lcom/ss/android/medialib/style/StyleActionListener;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/medialib/RecordInvoker;->nativeDrawStyleToBitmap(JJJLandroid/graphics/Bitmap;Lcom/ss/android/medialib/style/StyleActionListener;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3600(Lcom/ss/android/medialib/RecordInvoker;JJFFFF)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetStylePictureOffset(JJFFFF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3700(Lcom/ss/android/medialib/RecordInvoker;JJJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/medialib/RecordInvoker;->nativeStyleMusicSeek(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$3800(Lcom/ss/android/medialib/RecordInvoker;JJZ)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEventEnable(JJZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3900(Lcom/ss/android/medialib/RecordInvoker;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeRefreshEvent(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/ss/android/medialib/RecordInvoker;JLjava/nio/ByteBuffer;IJJIZ)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/ss/android/medialib/RecordInvoker;->nativeWriteFile2(JLjava/nio/ByteBuffer;IJJIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4000(Lcom/ss/android/medialib/RecordInvoker;JJLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEvents(JJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$4100(Lcom/ss/android/medialib/RecordInvoker;JJLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateEvents(JJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$4200(Lcom/ss/android/medialib/RecordInvoker;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetEvents(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/ss/android/medialib/RecordInvoker;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetStickerVersion(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/medialib/RecordInvoker;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnSwapGlBuffers(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/medialib/RecordInvoker;JLjava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCodecConfig(JLjava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/ss/android/medialib/RecordInvoker;JII)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitStyleAudioEngine(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/ss/android/medialib/RecordInvoker;JJILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/medialib/RecordInvoker;->nativeAddStyleAudioTrack(JJILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ss/android/medialib/RecordInvoker;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/medialib/RecordInvoker;->nativeRemoveStyleAudioTrack(JJI)V

    return-void
.end method

.method public static declared-synchronized addSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    .locals 2

    const-class v0, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ss/android/medialib/RecordInvoker;->sSlamDetectListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized clearSlamDetectListener()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ss/android/medialib/RecordInvoker;->sSlamDetectListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native flushData(JJ)J
.end method

.method public static getNativeInitListener()Lcom/ss/android/medialib/listener/NativeInitListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/RecordInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    return-object v0
.end method

.method private getOptFirstFrameBypassEffectFrameCnt()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_opt_first_frame_bypass_effect_frame_cnt"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    move v1, v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOptFirstFrameBypassEffectFrameCnt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecordInvoker"

    invoke-static {v2, v0}, Lcom/ss/android/medialib/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private isRenderReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsRenderReady:Z

    return v0
.end method

.method private native nativeAddMetadata(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeAddPCMData(J[BIJ)I
.end method

.method private native nativeAddPipRenderTargetSurface(JLandroid/view/Surface;IILandroid/graphics/Bitmap;Z)I
.end method

.method private native nativeAddStyleAudioTrack(JJILjava/lang/String;Z)V
.end method

.method private native nativeAddTrack(JILjava/lang/String;JJ)I
.end method

.method private native nativeAllocateStyleEngine(JIIILcom/ss/android/medialib/style/StyleActionListener;)J
.end method

.method private native nativeAllocateStyleManager(JJLcom/ss/android/medialib/style/StyleActionListener;)J
.end method

.method private native nativeAnimateImagesToPreview(J[Ljava/lang/String;[Ljava/nio/ByteBuffer;[I[I)I
.end method

.method private native nativeBindEffectAudioProcessor(JIIZ)I
.end method

.method private native nativeCancelAll(J)V
.end method

.method private native nativeChangeDuetVideo(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeChangeMusicPath(JLjava/lang/String;)I
.end method

.method private native nativeChangeOutputVideoSize(JII)V
.end method

.method private native nativeChangePreviewRadioMode(JI)V
.end method

.method private native nativeChangeRecordMode(JI)V
.end method

.method private native nativeChangeSurface(JLandroid/view/Surface;)I
.end method

.method private native nativeCheckComposerNodeExclusion(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method private native nativeChooseAreaFromRatio34(JF)V
.end method

.method private native nativeChooseSlamFace(JI)V
.end method

.method private native nativeClearFragFile(J)I
.end method

.method private native nativeCloseWavFile(JZ)I
.end method

.method private native nativeConcat(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I
.end method

.method private native nativeConfigStyleResourceFinder(JLandroid/content/res/AssetManager;)J
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDeleteLastFrag(J)I
.end method

.method private native nativeDisableRender(JZ)V
.end method

.method private native nativeDrawStyleToBitmap(JJJLandroid/graphics/Bitmap;Lcom/ss/android/medialib/style/StyleActionListener;)I
.end method

.method private native nativeEnableAbandonFirstFrame(JZ)V
.end method

.method private native nativeEnableAudio(JI)I
.end method

.method private native nativeEnableAudioAlgorithmParam(JZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeEnableAudioLoudnessBalanceFilter(JZD)V
.end method

.method private native nativeEnableAudioPlayerFromVE(JI)I
.end method

.method private native nativeEnableAutoTestLog(JZ)I
.end method

.method private native nativeEnableBachAlgorithm(JZLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeEnableEffect(JZ)V
.end method

.method private native nativeEnableEffectBGM(JZ)V
.end method

.method private native nativeEnableFaceBeautifyDetect(JI)V
.end method

.method private native nativeEnableFaceExtInfo(I)V
.end method

.method private native nativeEnableLandMark(JZ)V
.end method

.method private native nativeEnableLensProcess(JIZ)V
.end method

.method private native nativeEnablePBO(Z)V
.end method

.method private native nativeEnablePictureTestMode(JZ)V
.end method

.method private native nativeEnablePreloadEffectResource(JZ)V
.end method

.method private native nativeEnableRecordBGMToMp4(JZ)V
.end method

.method private native nativeEnableRecordFlip(JI)I
.end method

.method private native nativeEnableRecordingMp4(JZ)V
.end method

.method private native nativeEnableScan(JZJ)V
.end method

.method private native nativeEnableSceneRecognition(JZ)V
.end method

.method private native nativeEnableShotScreenUseOesTexture(JZ)V
.end method

.method private native nativeEnableSkeletonDetect(JZ)V
.end method

.method private native nativeEnableSmartBeauty(JZ)V
.end method

.method private native nativeEnableStickerRecognition(JZ)V
.end method

.method private native nativeEnableTimestampCallback(JZ)I
.end method

.method private native nativeEnableUse16BitAlign(JZ)V
.end method

.method private native nativeEnableWaterMark(JZ)V
.end method

.method private native nativeExpandPreviewAndRecordInterval(JZ)I
.end method

.method private native nativeFetchDistortionInfo(JLcom/ss/android/medialib/listener/DistortionInfoCallback;)I
.end method

.method private native nativeGetAudioEndTime(J)J
.end method

.method private native nativeGetEndFrameTime(J)J
.end method

.method private native nativeGetEnigmaResult(J)Lcom/ss/android/medialib/model/EnigmaResult;
.end method

.method private native nativeGetEvents(JJ)Ljava/lang/String;
.end method

.method private native nativeGetFeatureParam(JJJIZ)Ljava/lang/String;
.end method

.method private native nativeGetFeatureRotation(JJJI)F
.end method

.method private native nativeGetFeatures(JJ)[J
.end method

.method private native nativeGetFilterIntensity(JLjava/lang/String;)F
.end method

.method private native nativeGetFragVideoPaths(J)[Ljava/lang/String;
.end method

.method private native nativeGetLastAudioLength(J)J
.end method

.method private native nativeGetLastRecordFps(J)F
.end method

.method private native nativeGetLastRecordFrameNum(J)I
.end method

.method private native nativeGetLastRecordLagCount(J)I
.end method

.method private native nativeGetLastRecordLagMaxDuration(J)J
.end method

.method private native nativeGetLastRecordLagTotalDuration(J)J
.end method

.method private native nativeGetPerfStageCostByKey(JLjava/lang/String;)J
.end method

.method private native nativeGetPreviewRenderRect(J[I)I
.end method

.method private native nativeGetReactionCamRotation(J)F
.end method

.method private native nativeGetReactionCameraPosInRecordPixel(J)[I
.end method

.method private native nativeGetReactionCameraPosInViewPixel(J)[I
.end method

.method private native nativeGetReactionPosMarginInViewPixel(J)[I
.end method

.method private native nativeGetResourceMultiViewTag(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetSequencePreviewFrame(JIIZILjava/lang/String;)V
.end method

.method private native nativeGetSlamFaceCount(J)I
.end method

.method private native nativeGetSmallWindowSnapshot(JIILandroid/graphics/Bitmap;Lcom/ss/android/medialib/listener/SmallWindowSnapshotListener;)I
.end method

.method private native nativeGetStickerVersion(JJ)Ljava/lang/String;
.end method

.method private native nativeGetStyleAudioTrackDuration(JJI)D
.end method

.method private native nativeGetStyleRenderRect(JJ)Ljava/lang/String;
.end method

.method private native nativeHandleEffectAudio(JZJ)V
.end method

.method private native nativeHideSlamKeyBoard(JZ)I
.end method

.method private native nativeInitAudioConfig(JIIIII)I
.end method

.method private native nativeInitAudioPlayer(JLjava/lang/String;IIJZZI)I
.end method

.method private native nativeInitBeautyPlay(JIILjava/lang/String;IILjava/lang/String;IZZZZ)I
.end method

.method private native nativeInitBeautyPlayOnlyPreview(JLcom/ss/android/medialib/qr/ScanSettings;)I
.end method

.method private native nativeInitDuet(JLjava/lang/String;FFFZZI)I
.end method

.method private native nativeInitFaceBeautifyDetectExtParam(JZZZ)V
.end method

.method private native nativeInitFaceBeautyDetectExtParam(JZ)V
.end method

.method private native nativeInitFaceDetectExtParam(JIZZ)V
.end method

.method private native nativeInitHDRNetDetectExtParam(JZLjava/lang/String;)V
.end method

.method private native nativeInitHandDetectExtParam(JIII)V
.end method

.method private native nativeInitImageDrawer(JI)I
.end method

.method private native nativeInitMediaCodecSurface(JLandroid/view/Surface;)I
.end method

.method private native nativeInitReaction(JLjava/lang/String;)I
.end method

.method private native nativeInitStyleAudioEngine(JII)J
.end method

.method private native nativeInitWavFile(JIID)I
.end method

.method private native nativeIsQualcomm(J)Z
.end method

.method private native nativeIsSmallWinCameraRender(J)Z
.end method

.method private native nativeIsStickerEnabled(J)Z
.end method

.method private native nativeMakeCurrentStyleAudioEngineEnable(JJZ)V
.end method

.method private native nativeMarkPlayDone(J)I
.end method

.method private native nativeOnAudioCallback(J[BI)I
.end method

.method private native nativeOnDrawFrameBuffer(J[BIIIZ)I
.end method

.method private native nativeOnDrawFrameBuffer2(JLjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIIZ)I
.end method

.method private native nativeOnDrawFrameBuffer3(J[BIIIIZ)I
.end method

.method private native nativeOnDrawFrameBuffer4(JLjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIIIZ)I
.end method

.method private native nativeOnFrameAvailable(JI[FZ)I
.end method

.method private native nativeOnFrameTime(JD)I
.end method

.method private native nativeOnSwapGlBuffers(J)V
.end method

.method private native nativeOperateFeature(JJJILjava/lang/String;ZZLcom/ss/android/medialib/style/StyleActionListener;)J
.end method

.method private native nativeOperateFeatureGroup(JJ[J[I[Ljava/lang/String;ZZ)[Ljava/lang/String;
.end method

.method private native nativeOperateStyleAudio(JJI)V
.end method

.method private native nativeOperateStyleManager(JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/medialib/style/StyleActionListener;)J
.end method

.method private native nativePauseEffectAudio(JZ)I
.end method

.method private native nativePauseRender(J)I
.end method

.method private native nativePosInReactionRegion(JII)Z
.end method

.method private native nativePostDuetAction(JIJ)I
.end method

.method private native nativePreviewVideoBg(J)V
.end method

.method private native nativeProcessTouchEvent(JFF)I
.end method

.method private native nativeRecoverCherEffect(J[Ljava/lang/String;[D[Z)V
.end method

.method private native nativeRefreshEvent(JJ)I
.end method

.method private native nativeRegBachAlgorithmCallback(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;)I"
        }
    .end annotation
.end method

.method private native nativeRegisterCherEffectParamCallback(JLcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;)V
.end method

.method private native nativeRegisterEffectAlgorithmCallback(JLcom/ss/android/medialib/RecordInvoker$EffectAlgorithmCallback;)V
.end method

.method private native nativeRegisterFaceResultCallback(JZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V
.end method

.method private native nativeRegisterHandDetectCallback(J[ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V
.end method

.method private native nativeRegisterSceneDetectCallback(JLcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;)V
.end method

.method private native nativeRegisterSkeletonDetectCallback(JLcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;)V
.end method

.method private native nativeRegisterSmartBeautyCallback(JLcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;)V
.end method

.method private native nativeReleaseGPUResources(J)V
.end method

.method private native nativeReleaseStyleAudioEngine(JJ)V
.end method

.method private native nativeReleaseStyleEngine(JJZLcom/ss/android/medialib/style/StyleActionListener;)J
.end method

.method private native nativeReleaseStyleManager(JJZLcom/ss/android/medialib/style/StyleActionListener;)J
.end method

.method private native nativeRemoveAllStyleAudioTrack(JJ)V
.end method

.method private native nativeRemoveStyleAudioTrack(JJI)V
.end method

.method private native nativeRemoveTrack(JII)I
.end method

.method private native nativeRenderPicture(J[BIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I
.end method

.method private native nativeRenderPicture2(JLjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;Landroid/graphics/Bitmap;)I
.end method

.method private native nativeRenderPicture3(JLandroid/graphics/Bitmap;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I
.end method

.method private native nativeRenderPictureToBitmap(J[BIIIIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;Landroid/graphics/Bitmap;)I
.end method

.method private native nativeResetPerfStats(J)V
.end method

.method private native nativeResetStartTime(JJJ)I
.end method

.method private native nativeRestoreStyleContext(JJLjava/lang/String;)V
.end method

.method private native nativeRotateReactionWindow(JF)F
.end method

.method private native nativeSave(J)I
.end method

.method private native nativeScaleReactionWindow(JF)[I
.end method

.method private native nativeSeekTrack(JIIJ)I
.end method

.method private native nativeSendEffectMsg(JIJJLjava/lang/String;Z)V
.end method

.method private native nativeSendEffectMsgWithData(JIJJ[B)V
.end method

.method private native nativeSetARCoreParam(JLcom/ss/android/vesdk/VEARCoreParam;)V
.end method

.method private native nativeSetAdaptiveSharpenParams(JLcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V
.end method

.method private native nativeSetAlgorithmChangeMsg(JIZ)V
.end method

.method private native nativeSetBGMVolume(JFI)I
.end method

.method private native nativeSetBeautyFace(JILjava/lang/String;)I
.end method

.method private native nativeSetBeautyFaceIntensity(JFF)I
.end method

.method private native nativeSetBgmMute(JZ)I
.end method

.method private native nativeSetCamPreviewSize(JII)V
.end method

.method private native nativeSetCameraClose(JZ)V
.end method

.method private native nativeSetCameraFirstFrameOptimize(JZI)V
.end method

.method private native nativeSetCodecConfig(JLjava/nio/ByteBuffer;I)I
.end method

.method private native nativeSetColorFormat(JI)I
.end method

.method private native nativeSetCustomFrameProcessor(JLcom/ss/android/vesdk/VEFrameCustomProcessor;)I
.end method

.method private native nativeSetCustomVideoBg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZI)V
.end method

.method private native nativeSetCustomVideoBgGif(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetDLEEnable(JZ)I
.end method

.method private native nativeSetDebugSettings(JLcom/ss/android/vesdk/VEDebugSettings;)V
.end method

.method private native nativeSetDetectInterval(JI)V
.end method

.method private native nativeSetDetectionMode(JZ)V
.end method

.method private native nativeSetDeviceRotationWithStamp(J[FD)I
.end method

.method private native nativeSetDoubleFilterNew(JLjava/lang/String;Ljava/lang/String;FFF)I
.end method

.method private native nativeSetDuetCameraPaused(JZ)V
.end method

.method private native nativeSetEffectAlgorithmRequirement(JJ)V
.end method

.method private native nativeSetEffectAudioManagerCallback(JLcom/ss/android/medialib/listener/AudioManagerCallback;)Z
.end method

.method private native nativeSetEffectBuildChainType(JI)V
.end method

.method private native nativeSetEnableDuetV2(JZ)I
.end method

.method private native nativeSetEnableEffCtrl(JZ)I
.end method

.method private native nativeSetEnigmaDetectParams(JZFFFFZIJIZZZ)V
.end method

.method private native nativeSetEventEnable(JJZ)I
.end method

.method private native nativeSetEvents(JJLjava/lang/String;)J
.end method

.method private native nativeSetFaceMakeUp(JLjava/lang/String;FF)I
.end method

.method private native nativeSetFaceMakeUp2(JLjava/lang/String;)I
.end method

.method private native nativeSetFilter(JLjava/lang/String;Ljava/lang/String;F)I
.end method

.method private native nativeSetFilterIntensity(JF)I
.end method

.method private native nativeSetFilterNew(JLjava/lang/String;F)I
.end method

.method private native nativeSetForceAlgorithmEnableCount(JI)V
.end method

.method private native nativeSetFrameCallback(JLcom/ss/android/medialib/RecordInvoker$OnFrameCallback;ZI)I
.end method

.method private native nativeSetHandDetectLowpower(JZ)I
.end method

.method private native nativeSetHardEncoderStatus(JZ)I
.end method

.method private native nativeSetInitHardEncodeRet(JI)I
.end method

.method private native nativeSetIntensityByType(JIF)I
.end method

.method private native nativeSetKaraoke(JZZ)I
.end method

.method private native nativeSetLandMarkInfo(JLcom/ss/android/vesdk/LandMarkFrame;)V
.end method

.method private native nativeSetLumaDetectParams(JLcom/ss/android/vesdk/lens/VELumaDetectParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V
.end method

.method private native nativeSetMemoryOpt(JZ)V
.end method

.method private native nativeSetModeChangeState(JI)V
.end method

.method private native nativeSetMusicNodes(JLjava/lang/String;)I
.end method

.method private native nativeSetMusicTime(JJJJ)I
.end method

.method private native nativeSetNativeLibraryDir(Ljava/lang/String;)V
.end method

.method private native nativeSetOnPreviewDataCallback(JLcom/ss/android/medialib/RecordInvoker$OnPreviewDataCallback;)V
.end method

.method private native nativeSetPaddingBottomInRatio34(JF)V
.end method

.method private native nativeSetPerfTimingByKey(JLjava/lang/String;J)V
.end method

.method private native nativeSetPlayLength(JJ)I
.end method

.method private native nativeSetPreviewSizeRatio(JFII)V
.end method

.method private native nativeSetReactionBorderParam(JII)V
.end method

.method private native nativeSetReactionMaskImage(JLjava/lang/String;Z)Z
.end method

.method private native nativeSetReactionPosMargin(JIIII)V
.end method

.method private native nativeSetRecordMode(JI)I
.end method

.method private native nativeSetRecordPrepareTime(JJ)I
.end method

.method private native nativeSetRenderCacheString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRenderCacheTexture(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetReshape(JLjava/lang/String;FF)I
.end method

.method private native nativeSetReshapeResource(JLjava/lang/String;)I
.end method

.method private native nativeSetRunningErrorCallback(JLcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)I
.end method

.method private native nativeSetSafeArea(JI[Lcom/ss/android/vesdk/VESafeAreaParams;I)I
.end method

.method private native nativeSetScale(JF)V
.end method

.method private native nativeSetSharedTextureStatus(Z)Z
.end method

.method private native nativeSetSkinTone(JLjava/lang/String;)I
.end method

.method private native nativeSetSlamFace(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeSetSlamInputText(JLjava/lang/String;IILjava/lang/String;)I
.end method

.method private native nativeSetSticker(JLandroid/graphics/Bitmap;II)I
.end method

.method private native nativeSetStickerPathWithTag(JILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I
.end method

.method private native nativeSetStyleAudioLoopCount(JJII)V
.end method

.method private native nativeSetStylePictureOffset(JJFFFF)I
.end method

.method private native nativeSetSwapDuetRegion(JZ)I
.end method

.method private native nativeSetSwapReactionRegion(JZ)I
.end method

.method private native nativeSetTaintSceneDetectParams(JLcom/ss/android/vesdk/lens/VETaintSceneDetectParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V
.end method

.method private native nativeSetUseMultiPreviewRatio(JZ)V
.end method

.method private native nativeSetUseMusic(JI)I
.end method

.method private native nativeSetVideoBgSpeed(JD)V
.end method

.method private native nativeSetVideoEncodeRotation(JI)V
.end method

.method private native nativeSetVideoQuality(JII)I
.end method

.method private native nativeSetWaterMark(J[Ljava/lang/String;IIIIIII)V
.end method

.method private native nativeSetWaterMark2(JLandroid/graphics/Bitmap;IIIIIII)V
.end method

.method private native nativeShotHDScreen(JLjava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;ZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Landroid/graphics/Bitmap;Z)I
.end method

.method private native nativeShotScreen(JLjava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;ZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Z)I
.end method

.method private native nativeSlamDeviceConfig(JZZZZ)I
.end method

.method private native nativeSlamGetTextBitmap(JLcom/ss/android/medialib/RecordInvoker$OnARTextBitmapCallback;)I
.end method

.method private native nativeSlamGetTextLimitCount(JLcom/ss/android/medialib/RecordInvoker$OnARTextCountCallback;)I
.end method

.method private native nativeSlamGetTextParagraphContent(JLcom/ss/android/medialib/RecordInvoker$OnARTextContentCallback;)I
.end method

.method private native nativeSlamProcessDoubleClickEvent(JFF)I
.end method

.method private native nativeSlamProcessIngestAcc(JDDDD)I
.end method

.method private native nativeSlamProcessIngestGra(JDDDD)I
.end method

.method private native nativeSlamProcessIngestGyr(JDDDD)I
.end method

.method private native nativeSlamProcessIngestOri(J[DD)I
.end method

.method private native nativeSlamProcessPanEvent(JFFFFF)I
.end method

.method private native nativeSlamProcessRotationEvent(JFF)I
.end method

.method private native nativeSlamProcessScaleEvent(JFF)I
.end method

.method private native nativeSlamProcessTouchEvent(JFF)I
.end method

.method private native nativeSlamProcessTouchEventByType(JIFFI)I
.end method

.method private native nativeSlamSetLanguge(JLjava/lang/String;)I
.end method

.method private native nativeStartPlay(JLandroid/view/Surface;IILjava/lang/String;)I
.end method

.method private native nativeStartPlay2(JIIIILjava/lang/String;)I
.end method

.method private native nativeStartPrePlay(JZIZ)I
.end method

.method private native nativeStartRecord(JDZIIILjava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nativeStartRender(J)I
.end method

.method private native nativeStopPlay(J)I
.end method

.method private native nativeStopPrePlay(J)I
.end method

.method private native nativeStopRecord(JZ)I
.end method

.method private native nativeStyleEnableAudioEncode(JJZ)V
.end method

.method private native nativeStyleEnableBGM(JJZ)V
.end method

.method private native nativeStyleMusicSeek(JJJ)J
.end method

.method private native nativeStyleRenderEnable(JJZ)J
.end method

.method private native nativeStyleSetMute(JJZI)V
.end method

.method private native nativeStyleSetVolume(JJDI)V
.end method

.method private native nativeSwapMainAndPipRenderTarget(JZ)I
.end method

.method private native nativeSwitchEffectInGLTask(JZ)I
.end method

.method private native nativeTryRestore(JILjava/lang/String;)I
.end method

.method private native nativeUnRegisterEffectAlgorithmCallback(J)V
.end method

.method private native nativeUnRegisterFaceResultCallback(J)V
.end method

.method private native nativeUninitAudioPlayer(J)I
.end method

.method private native nativeUninitBeautyPlay(J)I
.end method

.method private native nativeUnregBachAlgorithmCallback(J)I
.end method

.method private native nativeUpdateAlgorithmRuntimeParam(JIF)V
.end method

.method private native nativeUpdateEvents(JJLjava/lang/String;)J
.end method

.method private native nativeUpdateReactionBGAlpha(JF)V
.end method

.method private native nativeUpdateReactionCameraPos(JIIII)[I
.end method

.method private native nativeUpdateReactionCameraPosWithRotation(JIIIIF)[I
.end method

.method private native nativeUpdateRotation(JFFF)V
.end method

.method private native nativeUpdateRotationAndFront(JIZZ)V
.end method

.method private native nativeUseLargeMattingModel(JZ)V
.end method

.method private native nativeWriteFile(JLjava/nio/ByteBuffer;III)I
.end method

.method private native nativeWriteFile2(JLjava/nio/ByteBuffer;IJJIZ)I
.end method

.method private native natvieEnableGetPropTrack(JZ)I
.end method

.method private native natvieSetExternalFaceMakeupOpacity(JLjava/lang/String;FF)I
.end method

.method private onNativeCallback_GetHardEncoderProfile()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v0, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "GetHardEncoderProfile"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    invoke-interface {v0}, Lcom/ss/android/medialib/AVCEncoderInterface;->getProfile()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private onNativeCallback_Init(I)V
    .locals 4

    const-string v0, "RecordInvoker"

    const/4 v1, 0x1

    if-gez p1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNativeCallback_Init error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsRenderReady:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNativeCallback_Init success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/listener/NativeInitListener;->onNativeInitCallBack(I)V

    .line 6
    :cond_1
    sget-object v0, Lcom/ss/android/medialib/RecordInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/listener/NativeInitListener;->onNativeInitCallBack(I)V

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsRenderReady:Z

    return-void
.end method

.method public static onNativeCallback_onMonitorLogFloat(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->monitorTELog(Ljava/lang/String;Ljava/lang/String;F)Z

    return-void
.end method

.method public static onNativeCallback_onMonitorLogInt(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->monitorTELog(Ljava/lang/String;Ljava/lang/String;J)Z

    return-void
.end method

.method private native registerStylePathsConverter(JJLcom/ss/android/medialib/style/StylePathConvertCallback;)J
.end method

.method public static declared-synchronized removeSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ss/android/medialib/RecordInvoker;->sSlamDetectListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private native setCaptureMirror(JZ)V
.end method

.method private native setCaptureMirror2(JI)V
.end method

.method private native setCaptureResize(JZ[I[I)V
.end method

.method public static setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/ss/android/medialib/RecordInvoker;->sDuetCompleteRunable:Ljava/lang/Runnable;

    return-void
.end method

.method public static setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/ss/android/medialib/RecordInvoker;->sFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    return-void
.end method

.method private native setImageExposure(JF)V
.end method

.method public static declared-synchronized setMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/ss/android/medialib/RecordInvoker;->sMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/ss/android/medialib/RecordInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    return-void
.end method

.method public static setRecordStopCallback(Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/medialib/RecordInvoker;->mRecordStopCallback:Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;

    return-void
.end method

.method public static declared-synchronized setSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/medialib/RecordInvoker;->addSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mLandmarkDetectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "recorder add metadata failed, no env..."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeAddMetadata(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public addPCMData([BIJ)I
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v2, v0, p3

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "nativeAddPCMData: delay = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", sysTime = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "RecordInvoker"

    invoke-static {p4, p3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide v9, v2

    .line 4
    iget-wide v5, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->nativeAddPCMData(J[BIJ)I

    move-result p1

    return p1
.end method

.method public addPipRenderTarget(Landroid/view/Surface;IILandroid/graphics/Bitmap;Z)Z
    .locals 9
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "ae_style"

    const-string p2, "ae_style, addPipRenderTarget failed, no proxy"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeAddPipRenderTargetSurface(JLandroid/view/Surface;IILandroid/graphics/Bitmap;Z)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method

.method public declared-synchronized addSlamDetectListener2(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mSlamDetectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public addTrack(ILjava/lang/String;JJ)I
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->nativeAddTrack(JILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public allocateFrame(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p1, -0x186a0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/ss/android/medialib/common/ImageUtils;->getRotation(Ljava/lang/String;)I

    move-result v5

    .line 5
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeAnimateImageToPreview(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized animateImagesToPreview([Ljava/lang/String;[Ljava/nio/ByteBuffer;[I[I)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p1, -0x186a0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeAnimateImagesToPreview(J[Ljava/lang/String;[Ljava/nio/ByteBuffer;[I[I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public appendComposerNodes([Ljava/lang/String;I)I
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeAppendComposerNodes(J[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public attachExtFrameData(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeAttachExtFrameData(JLjava/lang/Object;)V

    return-void
.end method

.method public bindEffectAudioProcessor(IIZ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeBindEffectAudioProcessor(JIIZ)I

    move-result p1

    return p1
.end method

.method public cancelAll()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeCancelAll(J)V

    return-void
.end method

.method public changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeChangeDuetVideo(JLjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized changeMusicPath(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeChangeMusicPath(JLjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public changeOutputVideoSize(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeChangeOutputVideoSize(JII)V

    return-void
.end method

.method public declared-synchronized changePreviewRadioMode(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeChangePreviewRadioMode(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public changeRecordMode(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeChangeRecordMode(JI)V

    return-void
.end method

.method public declared-synchronized changeSurface(Landroid/view/Surface;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeChangeSurface(JLandroid/view/Surface;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeCheckComposerNodeExclusion(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    .line 5
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeCheckComposerNodeExclusion(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public chooseAreaFromRatio34(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeChooseAreaFromRatio34(JF)V

    return-void
.end method

.method public chooseSlamFace(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeChooseSlamFace(JI)V

    return-void
.end method

.method public clearDisplayColor(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "clearDisplayColor failed, no native layer"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeClearDisplayColor(JFFFF)V

    return-void
.end method

.method public clearFragFile()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeClearFragFile(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized clearLandMarkDetectListener()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mLandmarkDetectListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearSlamDetectListener2()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mSlamDetectListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeWavFile(Z)I
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeCloseWavFile(JZ)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/medialib/RecordInvoker;->save()I

    return p1
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I
    .locals 12

    move-object v11, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const v0, -0x186a0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->nativeConcat(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->nativeConcat(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public configStyleResourceFinder(Landroid/content/res/AssetManager;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeConfigStyleResourceFinder(JLandroid/content/res/AssetManager;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public createEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/medialib/AVCEncoder;

    invoke-direct {v0}, Lcom/ss/android/medialib/AVCEncoder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    invoke-virtual {v0}, Lcom/ss/android/medialib/AVCEncoder;->createEncoder()I

    return-void
.end method

.method public deleteLastFrag()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeDeleteLastFrag(J)I

    move-result v0

    return v0
.end method

.method public destroyMessageCenter()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public disableRender(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeDisableRender(JZ)V

    return-void
.end method

.method public enable3buffer(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnable3buffer(JZ)V

    return-void
.end method

.method public enableAbandonFirstFrame(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableAbandonFirstFrame(JZ)V

    return-void
.end method

.method public declared-synchronized enableAudio(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableAudio(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableAudioAlgorithmParam(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableAudioAlgorithmParam(JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableAudioLoudnessBalanceFilter(ZD)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableAudioLoudnessBalanceFilter(JZD)V

    return-void
.end method

.method public declared-synchronized enableAudioPlayerFromVE(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableAudioPlayerFromVE(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enableAutoTestLog(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableAutoTestLog(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableBachAlgorithm(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableBachAlgorithm(JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableClearColorAfterRender(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableClearColorAfterRender(JZ)V

    return-void
.end method

.method public enableDuetGlFinish(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableDuetGlFinish(JZ)I

    move-result p1

    return p1
.end method

.method public enableEffect(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableEffect(JZ)V

    return-void
.end method

.method public enableEffectBGM(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableEffectBGM(JZ)V

    return-void
.end method

.method public enableEffectRT(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableEffectRT(JZ)V

    return-void
.end method

.method public enableFaceBeautifyDetect(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableFaceBeautifyDetect(JI)V

    return-void
.end method

.method public enableFaceExtInfo(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableFaceExtInfo(I)V

    return-void
.end method

.method public enableGetPropTrack(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->natvieEnableGetPropTrack(JZ)I

    move-result p1

    return p1
.end method

.method public enableLandMark(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableLandMark(JZ)V

    return-void
.end method

.method public enableLensProcess(IZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableLensProcess(JIZ)V

    return-void
.end method

.method public enableMakeUpBackground(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableMakeUpBackground(JZ)V

    return-void
.end method

.method public enablePBO(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnablePBO(Z)V

    return-void
.end method

.method public enablePictureTestModel(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnablePictureTestMode(JZ)V

    return-void
.end method

.method public enablePreloadEffectRes(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnablePreloadEffectResource(JZ)V

    return-void
.end method

.method public enableRecordBGMToMp4(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableRecordBGMToMp4(JZ)V

    return-void
.end method

.method public declared-synchronized enableRecordFlip(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableRecordFlip(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableRecordMaxDuration(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableRecordMaxDuration(JZ)I

    move-result p1

    return p1
.end method

.method public enableRecordingMp4(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableRecordingMp4(JZ)V

    return-void
.end method

.method public enableScan(ZJ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableScan(JZJ)V

    return-void
.end method

.method public enableSceneRecognition(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableSceneRecognition(JZ)V

    return-void
.end method

.method public enableShotScreenUseOesTexture(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableShotScreenUseOesTexture(JZ)V

    return-void
.end method

.method public enableSkeletonDetect(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableSkeletonDetect(JZ)V

    return-void
.end method

.method public enableSmartBeauty(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableSmartBeauty(JZ)V

    return-void
.end method

.method public enableStickerRecognition(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableStickerRecognition(JZ)V

    return-void
.end method

.method public declared-synchronized enableTimestampCallback(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableTimestampCallback(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableWaterMark(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeEnableWaterMark(JZ)V

    return-void
.end method

.method public fetchDistortionInfo(Lcom/ss/android/medialib/listener/DistortionInfoCallback;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeFetchDistortionInfo(JLcom/ss/android/medialib/listener/DistortionInfoCallback;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public forceFirstFrameHasEffect(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeForceFirstFrameHasEffect(JZ)V

    return-void
.end method

.method public getAECSuggestVolume()[F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [F

    .line 3
    fill-array-data v0, :array_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetAECSuggestVolume(J)[F

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [F

    .line 5
    fill-array-data v0, :array_1

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getAudioEndTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, -0x186a0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetAudioEndTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getComposerNodePaths()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetComposerNodePaths(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x383cb000    # -100000.0f

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetComposerNodeValue(JLjava/lang/String;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getEffectHandler()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, -0x186a0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetEffectHandler(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndFrameTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, -0x186a0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetEndFrameTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetEnigmaResult(J)Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    return-object v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x383cb000    # -100000.0f

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetFilterIntensity(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFrameByKey(Ljava/lang/String;)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetFrameByKey(JLjava/lang/String;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getHandler()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    return-wide v0
.end method

.method public getLastAudioLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, -0x186a0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetLastAudioLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRecordFps()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetLastRecordFps(J)F

    move-result v0

    return v0
.end method

.method public getLastRecordFrameNum()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetLastRecordFrameNum(J)I

    move-result v0

    return v0
.end method

.method public getLastRecordLagCount()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetLastRecordLagCount(J)I

    move-result v0

    return v0
.end method

.method public getLastRecordLagMaxDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetLastRecordLagMaxDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRecordLagTotalDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetLastRecordLagTotalDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapBuffer()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetMapBuffer(J)Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPerfStageCostByKey(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "getPerfStageCostByKey failed"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetPerfStageCostByKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviewRenderRect()[I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 2
    invoke-direct {p0, v0, v1, v3}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetPreviewRenderRect(J[I)I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    return-object v2
.end method

.method public getReactionCamRotation()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x383cb000    # -100000.0f

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetReactionCamRotation(J)F

    move-result v0

    return v0
.end method

.method public getReactionCameraPosInRecordPixel()[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetReactionCameraPosInRecordPixel(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionCameraPosInViewPixel()[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetReactionCameraPosInViewPixel(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionPosMarginInViewPixel()[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetReactionPosMarginInViewPixel(J)[I

    move-result-object v0

    return-object v0
.end method

.method public getRecordedVideoPaths()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetFragVideoPaths(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetResourceMultiViewTag(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSequencePreviewFrame(IIZILjava/lang/String;Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    iput-object p6, p0, Lcom/ss/android/medialib/RecordInvoker;->mGetTimestampCallback:Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetSequencePreviewFrame(JIIZILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getSlamFaceCount()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetSlamFaceCount(J)I

    move-result v0

    return v0
.end method

.method public getSmallWindowSnapshot(IILandroid/graphics/Bitmap;Lcom/ss/android/medialib/listener/SmallWindowSnapshotListener;)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return v7

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeGetSmallWindowSnapshot(JIILandroid/graphics/Bitmap;Lcom/ss/android/medialib/listener/SmallWindowSnapshotListener;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public getStyleAudioProxy()Lcom/ss/android/medialib/style/IStyleAudioProxyInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mStyleAudioProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

    return-object v0
.end method

.method public getStyleProxy()Lcom/ss/android/medialib/style/IStyleProxyInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mStyleProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;

    return-object v0
.end method

.method public getTextureDeltaTime(Z)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mTextureTimeListener:Lcom/ss/android/medialib/listener/TextureTimeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/listener/TextureTimeListener;->getTextureDeltaTime(Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleEffectAudio(ZJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeHandleEffectAudio(JZJ)V

    :cond_1
    return-void
.end method

.method public initAudioConfig(IIIII)I
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitAudioConfig(JIIIII)I

    move-result p1

    return p1
.end method

.method public initAudioPlayer(Landroid/content/Context;Ljava/lang/String;J)I
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZZ)I

    move-result p1

    return p1
.end method

.method public initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZZ)I
    .locals 13

    move-object v12, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "android.hardware.audio.low_latency"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "RecordInvoker"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has low latency ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/medialib/utils/Utils;->getSystemAudioInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    const-string v2, "RecordInvoker"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeSampleRate ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " nativeSamleBufferSize? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SM-A710F"

    .line 8
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v2, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const v0, -0x186a0

    .line 11
    monitor-exit p0

    return v0

    .line 12
    :cond_2
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v1, :cond_3

    const/16 v0, 0x2d

    const/16 v11, 0x2d

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_1
    move-object v1, p0

    move-object v4, p2

    move-wide/from16 v7, p3

    move/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitAudioPlayer(JLjava/lang/String;IIJZZI)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I

    move-result v0

    return v0
.end method

.method public initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I
    .locals 16

    move-object/from16 v15, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/medialib/RecordInvoker;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/16 v0, 0x1388

    .line 3
    invoke-static {v0}, Lcom/ss/android/medialib/AVCEncoder;->setDrainWaitTimeout(I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v2, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const v0, -0x186a0

    .line 6
    monitor-exit p0

    return v0

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitBeautyPlay(JIILjava/lang/String;IILjava/lang/String;IZZZZ)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "OPPO R7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-wide v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v3, 0x1

    invoke-direct {v15, v1, v2, v3}, Lcom/ss/android/medialib/RecordInvoker;->nativeExpandPreviewAndRecordInterval(JZ)I

    :cond_1
    if-eqz p10, :cond_3

    .line 10
    iget-object v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mStyleProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;

    invoke-direct {v1}, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;-><init>()V

    iput-object v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mStyleProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;

    .line 12
    :cond_2
    iget-object v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mStyleProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;

    invoke-virtual {v1, v15}, Lcom/ss/android/medialib/RecordInvoker$StyleProxyImpl;->attachNativeLayer(Lcom/ss/android/medialib/RecordInvoker;)V

    .line 13
    :cond_3
    iget-object v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mStyleAudioProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v15}, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->attachNativeLayer(Lcom/ss/android/medialib/RecordInvoker;)V

    .line 15
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initBeautyPlayOnlyPreview(Lcom/ss/android/medialib/qr/ScanSettings;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitBeautyPlayOnlyPreview(JLcom/ss/android/medialib/qr/ScanSettings;)I

    move-result p1

    return p1
.end method

.method public initDuet(Ljava/lang/String;FFFZZI)V
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitDuet(JLjava/lang/String;FFFZZI)I

    return-void
.end method

.method public initFaceBeautifyDetectExtParam(ZZZ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitFaceBeautifyDetectExtParam(JZZZ)V

    return-void
.end method

.method public initFaceBeautyDetectExtParam(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitFaceBeautyDetectExtParam(JZ)V

    return-void
.end method

.method public initFaceDetectExtParam(IZZ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitFaceDetectExtParam(JIZZ)V

    return-void
.end method

.method public initHDRNetDetectExtParam(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitHDRNetDetectExtParam(JZLjava/lang/String;)V

    return-void
.end method

.method public initHandDetectExtParam(III)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitHandDetectExtParam(JIII)V

    return-void
.end method

.method public initHardEncoderInAdvance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/medialib/AVCEncoder;

    invoke-direct {v0}, Lcom/ss/android/medialib/AVCEncoder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    :cond_0
    return-void
.end method

.method public initImageDrawer(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitImageDrawer(JI)I

    move-result p1

    return p1
.end method

.method public initMediaCodecSurface(Landroid/view/Surface;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitMediaCodecSurface(JLandroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public initMessageCenter()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public initReaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitReaction(JLjava/lang/String;)I

    return-void
.end method

.method public initWavFile(IID)I
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeInitWavFile(JIID)I

    move-result p1

    return p1
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/VEGestureEvent;->ANY_SUPPORTED:Lcom/ss/android/vesdk/VEGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeIsGestureRegistered(JI)Z

    move-result p1

    return p1
.end method

.method public isSmallWinCameraRender()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeIsSmallWinCameraRender(J)Z

    move-result v0

    return v0
.end method

.method public isStickerEnabled()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeIsStickerEnabled(J)Z

    move-result v0

    return v0
.end method

.method public markPlayDone()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeMarkPlayDone(J)I

    move-result v0

    return v0
.end method

.method public native nativeAnimateImageToPreview(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public native nativeAppendComposerNodes(J[Ljava/lang/String;I)I
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native nativeAttachExtFrameData(JLjava/lang/Object;)V
.end method

.method public native nativeClearDisplayColor(JFFFF)V
.end method

.method public native nativeEnable3buffer(JZ)V
.end method

.method public native nativeEnableClearColorAfterRender(JZ)V
.end method

.method public native nativeEnableDuetGlFinish(JZ)I
.end method

.method public native nativeEnableEffectRT(JZ)V
.end method

.method public native nativeEnableMakeUpBackground(JZ)V
.end method

.method public native nativeEnableRecordMaxDuration(JZ)I
.end method

.method public native nativeForceFirstFrameHasEffect(JZ)V
.end method

.method public native nativeGetAECSuggestVolume(J)[F
.end method

.method public native nativeGetComposerNodePaths(J)Ljava/lang/String;
.end method

.method public native nativeGetComposerNodeValue(JLjava/lang/String;Ljava/lang/String;)F
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native nativeGetEffectHandler(J)J
.end method

.method public native nativeGetFrameByKey(JLjava/lang/String;)Lcom/ss/android/medialib/camera/ImageFrame;
.end method

.method public native nativeGetMapBuffer(J)Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
.end method

.method public native nativeIsGestureRegistered(JI)Z
.end method

.method public native nativePreviewDuetVideo(J)Z
.end method

.method public native nativeProcessTouchEvent2(JIFFFFII)Z
.end method

.method public native nativeReloadComposerNodes(J[Ljava/lang/String;I)I
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native nativeRemoveComposerNodes(J[Ljava/lang/String;I)I
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native nativeReplaceComposerNodes(J[Ljava/lang/String;I[Ljava/lang/String;I)I
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native nativeSetAlgorithmPreConfig(JII)I
.end method

.method public native nativeSetAudioDataInterface(JJ)I
.end method

.method public native nativeSetAudioDevice(JZ)I
.end method

.method public native nativeSetCaptureRenderWidth(JII)V
.end method

.method public native nativeSetClientState(JI)V
.end method

.method public native nativeSetCodecType(JI)I
.end method

.method public native nativeSetComposerMode(JII)I
.end method

.method public native nativeSetComposerNodes(J[Ljava/lang/String;I)I
.end method

.method public native nativeSetComposerResourcePath(JLjava/lang/String;)I
.end method

.method public native nativeSetDisplaySettings(JIJFIIIIFIIIIIIZI)I
.end method

.method public native nativeSetDropFrames(JI)V
.end method

.method public native nativeSetEffectMaxMemoryCache(JI)I
.end method

.method public native nativeSetEnableAEC(JZLjava/lang/String;)I
.end method

.method public native nativeSetEnableEarBack(JZ)I
.end method

.method public native nativeSetForceAlgorithmCnt(JI)V
.end method

.method public native nativeSetLoudness(JZI)I
.end method

.method public native nativeSetMaleMakeupState(JZ)I
.end method

.method public native nativeSetMicInputAudioDataInterface(JJ)I
.end method

.method public native nativeSetPreviewDuetVideoPaused(JZ)V
.end method

.method public native nativeSetPreviewRadioListener(JLcom/ss/android/medialib/RecordInvoker$OnPreviewRadioListener;)I
.end method

.method public native nativeSetRecordContentType(JZ)V
.end method

.method public native nativeSetRecordMaxDuration(JJ)I
.end method

.method public native nativeSetStickerRequestCallback(JLcom/ss/android/medialib/presenter/IStickerRequestCallback;)I
.end method

.method public native nativeSetVEEffectParams(JLcom/ss/android/vesdk/VEEffectParams;)I
.end method

.method public native nativeSuspendGestureRecognizer(JIZ)Z
.end method

.method public native nativeTurnToOffScreenRender(J)I
.end method

.method public native nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)I
.end method

.method public native nativeUpdateMultiComposerNodes(JI[Ljava/lang/String;[Ljava/lang/String;[F)I
.end method

.method public native nativeUseAudioGraphOutput(JZZZZ)I
.end method

.method public onAudioCallback([BI)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnAudioCallback(J[BI)I

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDrawFrame(I[FZ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnFrameAvailable(JI[FZ)I

    move-result p1

    return p1
.end method

.method public onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;IZ)I
    .locals 17

    move-object/from16 v14, p0

    .line 10
    iget-wide v0, v14, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-wide v1, v14, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v0

    array-length v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnDrawFrameBuffer3(J[BIIIIZ)I

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 15
    new-instance v3, Lcom/ss/android/medialib/PlanFrame;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/ss/android/medialib/PlanFrame;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/medialib/PlanFrame;->convert([[I[Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-wide v5, v14, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v3, 0x0

    aget-object v7, v2, v3

    aget-object v8, v1, v3

    const/4 v3, 0x1

    aget-object v9, v2, v3

    aget-object v10, v1, v3

    aget-object v11, v2, v0

    aget-object v12, v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v16

    move-object/from16 v0, p0

    move-wide v1, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnDrawFrameBuffer4(JLjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIIIZ)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;Z)I
    .locals 17

    move-object/from16 v13, p0

    .line 3
    iget-wide v0, v13, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, v13, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v0

    array-length v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnDrawFrameBuffer(J[BIIIZ)I

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 8
    new-instance v3, Lcom/ss/android/medialib/PlanFrame;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/ss/android/medialib/PlanFrame;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/medialib/PlanFrame;->convert([[I[Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-wide v5, v13, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v3, 0x0

    aget-object v7, v2, v3

    aget-object v8, v1, v3

    const/4 v3, 0x1

    aget-object v9, v2, v3

    aget-object v10, v1, v3

    aget-object v11, v2, v0

    aget-object v12, v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v16

    move-object/from16 v0, p0

    move-wide v1, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnDrawFrameBuffer2(JLjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIIZ)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public onDrawFrameTime(D)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeOnFrameTime(JD)I

    move-result p1

    return p1
.end method

.method public onDuetVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mDuetCompleteRunable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/RecordInvoker;->sDuetCompleteRunable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onFirstFrameRenderInfo(IID)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-wide p1, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeCameraOpenTimeStamp:J

    long-to-double p1, p1

    sub-double p1, p3, p1

    const-string v1, "te_preview_first_frame_screen_time"

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Camera Preview First Frame Cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeCameraOpenTimeStamp:J

    long-to-double v0, v0

    sub-double/2addr p3, v0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordInvoker"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    sget-wide v2, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeSwitchCameraTimeStamp:J

    long-to-double v2, v2

    sub-double v2, p3, v2

    const-string p1, "te_preview_switch_camera_screen_time"

    invoke-static {v0, p1, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    .line 4
    sget-wide v2, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeSwitchCameraTimeStamp:J

    long-to-double v2, v2

    sub-double/2addr p3, v2

    if-ne p2, v1, :cond_1

    const-string p1, "te_preview_first_frame_on_screen_b2f"

    goto :goto_0

    :cond_1
    const-string p1, "te_preview_first_frame_on_screen_f2b"

    .line 5
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessageReceived(IIILjava/lang/String;)V
    .locals 11

    .line 1
    const-class v0, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bef/effectsdk/message/MessageCenter$Listener;->onMessageReceived(IIILjava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/ss/android/medialib/RecordInvoker;->sMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bef/effectsdk/message/MessageCenter$Listener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_1
    const-string v1, "RecordInvoker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",arg3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x48

    if-ne p1, v1, :cond_2

    .line 7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "recordRate"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    int-to-long v5, p2

    int-to-long v7, p3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->sendEffectMsg(IJJLjava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    const/16 v1, 0x3a

    if-ne p1, v1, :cond_3

    int-to-long v4, p2

    int-to-long v6, p3

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move-object v8, p4

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->sendEffectMsg(IJJLjava/lang/String;Z)V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onNativeCall_GenerateUUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onNativeCallback_InitHardEncoder(IIIIIIZI)Landroid/view/Surface;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v1, :cond_0

    const-string v1, "RecordInvoker"

    const-string v2, "InitHardEncoder"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/medialib/AVCEncoderInterface;->onInitHardEncoder(IIIIIIZI)Landroid/view/Surface;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public onNativeCallback_InitHardEncoderRet(II)V
    .locals 3

    const-string v0, "RecordInvoker"

    const-string v1, "onInitHardEncoderRet"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCPUEncode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/listener/NativeInitListener;->onNativeInitHardEncoderRetCallback(II)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/RecordInvoker;->sNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/listener/NativeInitListener;->onNativeInitHardEncoderRetCallback(II)V

    :cond_1
    return-void
.end method

.method public onNativeCallback_UninitHardEncoder()V
    .locals 2

    const-string v0, "RecordInvoker"

    const-string v1, " onUninitHardEncoder == enter"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/ss/android/medialib/AVCEncoderInterface;->onUninitHardEncoder()V

    :cond_0
    const-string v1, " onUninitHardEncoder == exit"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeCallback_encodeData([BIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/AVCEncoderInterface;->onEncoderData([BIZ)V

    :cond_0
    return-void
.end method

.method public onNativeCallback_encodeTexture(IIZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mEncoderCaller:Lcom/ss/android/medialib/AVCEncoderInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/ss/android/medialib/AVCEncoderInterface;->onEncoderData(IIIZ)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onNativeCallback_onFaceDetect(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeautyInvoker onFaceDetect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ss/android/medialib/RecordInvoker;->sFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/listener/FaceDetectListener;->onResult(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/listener/FaceDetectListener;->onResult(II)V

    :cond_1
    return-void
.end method

.method public onNativeCallback_onLandMarkDetect(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mLandmarkDetectListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VELandMarkDetectListener;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VELandMarkDetectListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/VELandMarkDetectListener;->onLandMark(Z)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNativeCallback_onOpenGLCreate()V
    .locals 2

    const-string v0, "RecordInvoker"

    const-string v1, "onNativeCallback_onOpenGLCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;->onOpenGLCreate()V

    :cond_0
    return-void
.end method

.method public onNativeCallback_onOpenGLDestroy()V
    .locals 2

    const-string v0, "RecordInvoker"

    const-string v1, "onNativeCallback_onOpenGLDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;->onOpenGLDestroy()V

    :cond_0
    return-void
.end method

.method public onNativeCallback_onOpenGLRunning()I
    .locals 2

    const-string v0, "RecordInvoker"

    const-string v1, "onNativeCallback_onOpenGLRunning"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;->onOpenGLRunning()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized onNativeCallback_onShotScreen(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "RecordInvoker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCallback_onShotScreen: ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mShotScreenCallback:Lcom/ss/android/medialib/common/Common$IShotScreenCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/common/Common$IShotScreenCallback;->onShotScreen(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mGetTimestampCallback:Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;

    if-eqz p1, :cond_1

    long-to-double p2, p2

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;->getTimestamp(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onNativeCallback_onSlamDetect(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/ss/android/medialib/RecordInvoker;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/ss/android/medialib/RecordInvoker;->sSlamDetectListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/medialib/listener/SlamDetectListener;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mSlamDetectListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/medialib/listener/SlamDetectListener;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/medialib/listener/SlamDetectListener;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, p1}, Lcom/ss/android/medialib/listener/SlamDetectListener;->onSlam(Z)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNativeDuetProcess(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->onDuetProcessListener:Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseDuetProcessListener;->onProcess(JZ)V

    :cond_0
    return-void
.end method

.method public onNativeRecordStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/RecordInvoker;->mRecordStopCallback:Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;->onStop()V

    :cond_0
    return-void
.end method

.method public onNativeVideoBgEOF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->onVideoEOFListener:Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/medialib/presenter/ITEVideoController$VEOnBaseVideoEOFListener;->onEOF()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "RecordInvoker"

    const-string v1, "reset screenshot flag for next capture"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    return-void
.end method

.method public pauseEffectAudio(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativePauseEffectAudio(JZ)I

    :cond_1
    return-void
.end method

.method public pauseRender()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativePauseRender(J)I

    move-result v0

    return v0
.end method

.method public posInReactionRegion(II)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativePosInReactionRegion(JII)Z

    move-result p1

    return p1
.end method

.method public postDuetAction(IJ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativePostDuetAction(JIJ)I

    move-result p1

    return p1
.end method

.method public previewDuetVideo()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativePreviewDuetVideo(J)Z

    move-result v0

    return v0
.end method

.method public previewVideoBg()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativePreviewVideoBg(J)V

    return-void
.end method

.method public processTouchEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeProcessTouchEvent(JFF)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 10

    .line 5
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getPointerId()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getY()F

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getForce()F

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getMajorRadius()F

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v0, p0

    move v9, p2

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->nativeProcessTouchEvent2(JIFFFFII)Z

    move-result p1

    return p1
.end method

.method public recoverCherEffect([Ljava/lang/String;[D[Z)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeRecoverCherEffect(J[Ljava/lang/String;[D[Z)V

    return-void
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegBachAlgorithmCallback(JLjava/util/List;)I

    return-void
.end method

.method public registerCherEffectParamCallback(Lcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegisterCherEffectParamCallback(JLcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;)V

    return-void
.end method

.method public registerEffectAlgorithmCallback(Lcom/ss/android/medialib/RecordInvoker$EffectAlgorithmCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegisterEffectAlgorithmCallback(JLcom/ss/android/medialib/RecordInvoker$EffectAlgorithmCallback;)V

    return-void
.end method

.method public registerFaceResultCallback(ZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegisterFaceResultCallback(JZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V

    return-void
.end method

.method public registerHandDetectCallback([ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegisterHandDetectCallback(J[ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V

    return-void
.end method

.method public registerSceneDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegisterSceneDetectCallback(JLcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;)V

    return-void
.end method

.method public registerSkeletonDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegisterSkeletonDetectCallback(JLcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;)V

    return-void
.end method

.method public registerSmartBeautyCallback(Lcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeRegisterSmartBeautyCallback(JLcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;)V

    return-void
.end method

.method public releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mAVCEncoder:Lcom/ss/android/medialib/AVCEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/AVCEncoder;->releaseEncoder()V

    :cond_0
    return-void
.end method

.method public releaseGPUResources()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeReleaseGPUResources(J)V

    return-void
.end method

.method public reloadComposerNodes([Ljava/lang/String;I)I
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeReloadComposerNodes(J[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public removeComposerNodes([Ljava/lang/String;I)I
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeRemoveComposerNodes(J[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mLandmarkDetectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeSlamDetectListener2(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mSlamDetectListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeTrack(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeRemoveTrack(JII)I

    move-result p1

    return p1
.end method

.method public renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-wide v0, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v0

    array-length v4, v0

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeRenderPicture(J[BIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I

    move-result v0

    return v0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 6
    new-instance v3, Lcom/ss/android/medialib/PlanFrame;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/ss/android/medialib/PlanFrame;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/medialib/PlanFrame;->convert([[I[Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-wide v5, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v3, 0x0

    aget-object v7, v2, v3

    aget-object v8, v1, v3

    const/4 v3, 0x1

    aget-object v9, v2, v3

    aget-object v10, v1, v3

    aget-object v11, v2, v0

    aget-object v12, v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    move v10, v14

    move/from16 v11, v16

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, v17

    .line 9
    invoke-direct/range {v0 .. v15}, Lcom/ss/android/medialib/RecordInvoker;->nativeRenderPicture2(JLjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    move-object/from16 v4, p1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v8, p0

    .line 11
    iget-wide v1, v8, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeRenderPicture3(JLandroid/graphics/Bitmap;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I

    move-result v0

    return v0

    :cond_4
    move-object/from16 v8, p0

    .line 12
    iget-wide v1, v8, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeRenderPicture(J[BIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public renderPictureToBitmap(Lcom/ss/android/medialib/camera/ImageFrame;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;Landroid/graphics/Bitmap;)I
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-wide v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v5

    iget v6, v0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    iget v7, v0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->nativeRenderPictureToBitmap(J[BIIIIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_0

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 6
    new-instance v4, Lcom/ss/android/medialib/PlanFrame;

    invoke-direct {v4, v0}, Lcom/ss/android/medialib/PlanFrame;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/medialib/PlanFrame;->convert([[I[Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-wide v4, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v6, 0x0

    aget-object v7, v3, v6

    aget-object v6, v2, v6

    const/4 v8, 0x1

    aget-object v9, v3, v8

    aget-object v8, v2, v8

    aget-object v10, v3, v1

    aget-object v11, v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v14

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object v3, v7

    move-object v4, v6

    move-object v5, v9

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 9
    invoke-direct/range {v0 .. v15}, Lcom/ss/android/medialib/RecordInvoker;->nativeRenderPicture2(JLjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIIIILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeReplaceComposerNodes(J[Ljava/lang/String;I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public resetPerfStats()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeResetPerfStats(J)V

    return-void
.end method

.method public rotateReactionWindow(F)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x383cb000    # -100000.0f

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeRotateReactionWindow(JF)F

    move-result p1

    return p1
.end method

.method public save()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSave(J)I

    move-result v0

    return v0
.end method

.method public scaleReactionWindow(F)[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeScaleReactionWindow(JF)[I

    move-result-object p1

    return-object p1
.end method

.method public seekTrack(IIJ)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeSeekTrack(JIIJ)I

    move-result p1

    return p1
.end method

.method public sendEffectMsg(IJJLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->sendEffectMsg(IJJLjava/lang/String;Z)V

    return-void
.end method

.method public sendEffectMsg(IJJLjava/lang/String;Z)V
    .locals 11

    move-object v10, p0

    .line 5
    iget-wide v1, v10, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->nativeSendEffectMsg(JIJJLjava/lang/String;Z)V

    return-void
.end method

.method public sendEffectMsg(IJJ[B)V
    .locals 9

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->nativeSendEffectMsgWithData(JIJJ[B)V

    return-void
.end method

.method public setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetARCoreParam(JLcom/ss/android/vesdk/VEARCoreParam;)V

    return-void
.end method

.method public setAlgorithmChangeMsg(IZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetAlgorithmChangeMsg(JIZ)V

    return-void
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetAlgorithmPreConfig(JII)I

    move-result p1

    return p1
.end method

.method public setAudioDataInterface(J)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetAudioDataInterface(JJ)I

    move-result p1

    return p1
.end method

.method public setAudioDevice(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetAudioDevice(JZ)I

    move-result p1

    return p1
.end method

.method public setBGMVolume(FI)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBGMVolume(JFI)I

    move-result p1

    return p1
.end method

.method public setBeautyFace(ILjava/lang/String;)I
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 10
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBeautyFace(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBeautyFace(ILjava/lang/String;FF)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeSetBeautyFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string p1, "invalid handle"

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/ss/android/medialib/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-wide p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 p3, 0x0

    const-string p4, ""

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBeautyFace(JILjava/lang/String;)I

    .line 6
    iget-wide p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBeautyFaceIntensity(JFF)I

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBeautyFace(JILjava/lang/String;)I

    .line 8
    iget-wide p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBeautyFaceIntensity(JFF)I

    :goto_0
    return-void
.end method

.method public setBeautyFaceIntensity(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBeautyFaceIntensity(JFF)I

    move-result p1

    return p1
.end method

.method public setBgmMute(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetBgmMute(JZ)I

    return-void
.end method

.method public setCamPreviewSize(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCamPreviewSize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCameraClose(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCameraClose(JZ)V

    return-void
.end method

.method public setCameraFirstFrameOptimize(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-string v2, "RecordInvoker"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "invalid handle"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraFirstFrameOptimize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/medialib/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->getOptFirstFrameBypassEffectFrameCnt()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 5
    :goto_0
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCameraFirstFrameOptimize(JZI)V

    return-void
.end method

.method public setCaptureMirror(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCaptureMirror2(JI)V

    return-void
.end method

.method public setCaptureMirror(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCaptureMirror(JZ)V

    return-void
.end method

.method public setCaptureRenderWidth(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCaptureRenderWidth(JII)V

    return-void
.end method

.method public setCaptureResize(Z[I[I)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->setCaptureResize(JZ[I[I)V

    return-void
.end method

.method public setClientState(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetClientState(JI)V

    return-void
.end method

.method public setCodecType(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCodecType(JI)I

    move-result p1

    return p1
.end method

.method public setComposerMode(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetComposerMode(JII)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetComposerNodes(J[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setComposerResourcePath(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetComposerResourcePath(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCustomFrameProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCustomFrameProcessor(JLcom/ss/android/vesdk/VEFrameCustomProcessor;)I

    return-void
.end method

.method public setCustomVideoBg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 13

    move-object v12, p0

    .line 1
    iget-wide v0, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCustomVideoBg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZI)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "android.hardware.audio.low_latency"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p8, :cond_3

    .line 6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/ss/android/medialib/utils/Utils;->getSystemAudioInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 7
    :goto_1
    iget-wide v3, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v0, :cond_4

    const/16 v0, 0x2d

    const/16 v11, 0x2d

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    const/4 v11, -0x1

    :goto_2
    move-object v0, p0

    move-wide v1, v3

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCustomVideoBg(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZI)V

    return-void
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetCustomVideoBgGif(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDLEEnable(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDLEEnable(JZ)I

    return-void
.end method

.method public setDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "setDebugSettings failed, handler is null"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDebugSettings(JLcom/ss/android/vesdk/VEDebugSettings;)V

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDetectInterval(JI)V

    return-void
.end method

.method public setDetectionMode(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDetectionMode(JZ)V

    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->setDeviceRotation([FD)V

    :cond_0
    return-void
.end method

.method public setDeviceRotation([FD)V
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDeviceRotationWithStamp(J[FD)I

    :cond_1
    return-void
.end method

.method public setDisplaySettings(IJFIIIIFIIIIIIZI)I
    .locals 20

    move-object/from16 v15, p0

    .line 1
    iget-wide v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "setDisplaySettings failed..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    :cond_0
    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    .line 3
    invoke-virtual/range {v0 .. v19}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDisplaySettings(JIJFIIIIFIIIIIIZI)I

    move-result v0

    return v0
.end method

.method public setDropFrames(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDropFrames(JI)V

    return-void
.end method

.method public setDuetCameraPaused(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDuetCameraPaused(JZ)V

    return-void
.end method

.method public setDuetVideoCompleteCallback2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mDuetCompleteRunable:Ljava/lang/Runnable;

    return-void
.end method

.method public setEffectAlgorithmRequirement(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEffectAlgorithmRequirement(JJ)V

    return-void
.end method

.method public setEffectAudioManagerCallback(Lcom/ss/android/medialib/listener/AudioManagerCallback;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "setEffectAudioManagerCallback failed"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

    invoke-direct {v0}, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mStyleAudioProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

    .line 4
    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->attachNativeLayer(Lcom/ss/android/medialib/RecordInvoker;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mStyleAudioProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEffectAudioManagerCallback(JLcom/ss/android/medialib/listener/AudioManagerCallback;)Z

    move-result p1

    return p1
.end method

.method public setEffectBuildChainType(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEffectBuildChainType(JI)V

    return-void
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEffectMaxMemoryCache(JI)I

    move-result p1

    return p1
.end method

.method public setEnableAEC(ZLjava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEnableAEC(JZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEnableDuetV2(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEnableDuetV2(JZ)I

    return-void
.end method

.method public setEnableEarBack(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEnableEarBack(JZ)I

    move-result p1

    return p1
.end method

.method public setEnableEffCtrl(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEnableEffCtrl(JZ)I

    move-result p1

    return p1
.end method

.method public setEnigmaDetectParams(ZFFFFZIJIZZZ)V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    iget-wide v1, v15, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetEnigmaDetectParams(JZFFFFZIJIZZZ)V

    return-void
.end method

.method public setExternalFaceMakeupOpacity(Ljava/lang/String;FF)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->natvieSetExternalFaceMakeupOpacity(JLjava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setFaceDetectListener2(Lcom/ss/android/medialib/listener/FaceDetectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    return-void
.end method

.method public setFaceMakeUp(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetFaceMakeUp2(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setFaceMakeUp(Ljava/lang/String;FF)I
    .locals 6

    .line 4
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetFaceMakeUp(JLjava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setFilter(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetFilter(JLjava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 6

    .line 3
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetFilter(JLjava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setFilterIntensity(F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetFilterIntensity(JF)I

    move-result p1

    return p1
.end method

.method public setFilterNew(Ljava/lang/String;F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetFilterNew(JLjava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)I
    .locals 8

    .line 3
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetDoubleFilterNew(JLjava/lang/String;Ljava/lang/String;FFF)I

    move-result p1

    return p1
.end method

.method public setFilterPos(F)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setForceAlgorithmCnt(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetForceAlgorithmCnt(JI)V

    return-void
.end method

.method public setForceAlgorithmEnableCount(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "setForceAlgorithmEnableCount failed, handler is null"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetForceAlgorithmEnableCount(JI)V

    return-void
.end method

.method public setFrameCallback(Lcom/ss/android/medialib/RecordInvoker$OnFrameCallback;ZI)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetFrameCallback(JLcom/ss/android/medialib/RecordInvoker$OnFrameCallback;ZI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method public setHandDetectLowpower(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetHandDetectLowpower(JZ)I

    move-result p1

    return p1
.end method

.method public setHardEncoderStatus(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetHardEncoderStatus(JZ)I

    move-result p1

    return p1
.end method

.method public setImageExposure(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->setImageExposure(JF)V

    return-void
.end method

.method public setInitHardEncodeRet(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetInitHardEncodeRet(JI)I

    move-result p1

    return p1
.end method

.method public setIntensityByType(IF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetIntensityByType(JIF)I

    move-result p1

    return p1
.end method

.method public setIsDuringScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    return-void
.end method

.method public setKaraoke(ZZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetKaraoke(JZZ)I

    return-void
.end method

.method public setLandMarkInfo(Lcom/ss/android/vesdk/LandMarkFrame;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetLandMarkInfo(JLcom/ss/android/vesdk/LandMarkFrame;)V

    :cond_1
    return-void
.end method

.method public setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v2, p1, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/ss/android/vesdk/lens/VELumaDetectParams;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetLumaDetectParams(JLcom/ss/android/vesdk/lens/VELumaDetectParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetAdaptiveSharpenParams(JLcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetTaintSceneDetectParams(JLcom/ss/android/vesdk/lens/VETaintSceneDetectParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V

    :goto_0
    return-void
.end method

.method public setLoudness(ZI)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetLoudness(JZI)I

    move-result p1

    return p1
.end method

.method public setMaleMakeupState(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetMaleMakeupState(JZ)I

    move-result p1

    return p1
.end method

.method public setMemoryOpt(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetMemoryOpt(JZ)V

    return-void
.end method

.method public setMessageListenerV2(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    return-void
.end method

.method public setMicInputAudioDataInterface(J)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetMicInputAudioDataInterface(JJ)I

    move-result p1

    return p1
.end method

.method public declared-synchronized setModeChangeState(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetModeChangeState(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMusicNodes(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetMusicNodes(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized setMusicTime(JJJ)I
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 3
    :try_start_1
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetMusicTime(JJJJ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNativeInitListener2(Lcom/ss/android/medialib/listener/NativeInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    return-void
.end method

.method public setNativeLibraryDir(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetNativeLibraryDir(Ljava/lang/String;)V

    return-void
.end method

.method public setOnDuetProcessListener(Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->onDuetProcessListener:Lcom/ss/android/medialib/presenter/VEVideoController$OnDuetProcessListener;

    return-void
.end method

.method public setOnOpenGLCallback(Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    return-void
.end method

.method public setOnPreviewDataCallback(Lcom/ss/android/medialib/RecordInvoker$OnPreviewDataCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "setOnPreviewDataCallback failed!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetOnPreviewDataCallback(JLcom/ss/android/medialib/RecordInvoker$OnPreviewDataCallback;)V

    return-void
.end method

.method public setPaddingBottomInRatio34(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetPaddingBottomInRatio34(JF)V

    return-void
.end method

.method public setPerfTimingByKey(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "setPerfTimingByKey failed"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetPerfTimingByKey(JLjava/lang/String;J)V

    return-void
.end method

.method public setPlayLength(J)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetPlayLength(JJ)I

    move-result p1

    return p1
.end method

.method public setPreviewDuetVideoPaused(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetPreviewDuetVideoPaused(JZ)V

    :cond_0
    return-void
.end method

.method public setPreviewRadioListener(Lcom/ss/android/medialib/RecordInvoker$OnPreviewRadioListener;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetPreviewRadioListener(JLcom/ss/android/medialib/RecordInvoker$OnPreviewRadioListener;)I

    return-void
.end method

.method public setPreviewSizeRatio(FII)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetPreviewSizeRatio(JFII)V

    return-void
.end method

.method public setReactionBorderParam(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetReactionBorderParam(JII)V

    return-void
.end method

.method public setReactionMaskImage(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetReactionMaskImage(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setReactionPosMargin(IIII)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetReactionPosMargin(JIIII)V

    return-void
.end method

.method public setRecordContentType(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetRecordContentType(JZ)V

    :cond_0
    return-void
.end method

.method public setRecordMaxDuration(J)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetRecordMaxDuration(JJ)I

    move-result p1

    return p1
.end method

.method public setRecordMode(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetRecordMode(JI)I

    move-result p1

    return p1
.end method

.method public setRecordPrepareTime(J)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetRecordPrepareTime(JJ)I

    move-result p1

    return p1
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetRenderCacheString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetRenderCacheTexture(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReshape(Ljava/lang/String;FF)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetReshape(JLjava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setReshapeResource(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetReshapeResource(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setRunningErrorCallback(Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetRunningErrorCallback(JLcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)I

    return-void
.end method

.method public setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "set safearea invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSafeArea(JI[Lcom/ss/android/vesdk/VESafeAreaParams;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    array-length v5, p2

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSafeArea(JI[Lcom/ss/android/vesdk/VESafeAreaParams;I)I

    move-result p1

    return p1
.end method

.method public setScale(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetScale(JF)V

    return-void
.end method

.method public setSharedTextureStatus(Z)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSharedTextureStatus(Z)Z

    move-result p1

    return p1
.end method

.method public setSkinTone(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSkinTone(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSlamFace(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSlamFace(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public setSticker(Landroid/graphics/Bitmap;II)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSticker(JLandroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method public setStickerPathWithTag(ILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I
    .locals 13

    move-object v12, p0

    .line 1
    iget-wide v0, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x186a1

    return v0

    .line 4
    :cond_1
    iget-wide v1, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetStickerPathWithTag(JILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I

    move-result v0

    return v0
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetStickerRequestCallback(JLcom/ss/android/medialib/presenter/IStickerRequestCallback;)I

    move-result p1

    return p1
.end method

.method public setSwapDuetRegion(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSwapDuetRegion(JZ)I

    return-void
.end method

.method public setSwapReactionRegion(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSwapReactionRegion(JZ)I

    return-void
.end method

.method public setSwitchEffectInGLTask(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSwitchEffectInGLTask(JZ)I

    :cond_0
    return-void
.end method

.method public setTextureTimeListener(Lcom/ss/android/medialib/listener/TextureTimeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mTextureTimeListener:Lcom/ss/android/medialib/listener/TextureTimeListener;

    return-void
.end method

.method public setUseMultiPreviewRatio(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "setUseMultiPreviewRatio failed, handler is null"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetUseMultiPreviewRatio(JZ)V

    return-void
.end method

.method public declared-synchronized setUseMusic(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetUseMusic(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetVEEffectParams(JLcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public setVEOnVideoEOFListener(Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker;->onVideoEOFListener:Lcom/ss/android/medialib/presenter/VEVideoController$VEOnVideoEOFListener;

    return-void
.end method

.method public setVideoBgSpeed(D)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetVideoBgSpeed(JD)V

    return-void
.end method

.method public setVideoEncodeRotation(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ss/android/medialib/AVCEncoder;->setRotation(I)V

    .line 4
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetVideoEncodeRotation(JI)V

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/medialib/AVCEncoder;->setFrameRate(I)V

    return-void
.end method

.method public setVideoIFrameInterval(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/medialib/AVCEncoder;->setIFrameInterval(I)V

    return-void
.end method

.method public setVideoQuality(II)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetVideoQuality(JII)I

    move-result p1

    return p1
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;IIIIIII)V
    .locals 12

    move-object v11, p0

    .line 4
    iget-wide v1, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetWaterMark2(JLandroid/graphics/Bitmap;IIIIIII)V

    return-void
.end method

.method public setWaterMark([Ljava/lang/String;IIIIIII)V
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v1, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetWaterMark(J[Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public declared-synchronized shotHDScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;ZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Landroid/graphics/Bitmap;Z)I
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, v13, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    const/4 v2, -0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v13, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    .line 3
    iput-object v0, v13, Lcom/ss/android/medialib/RecordInvoker;->mShotScreenCallback:Lcom/ss/android/medialib/common/Common$IShotScreenCallback;

    .line 4
    iget-wide v3, v13, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-nez v0, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "shot hd screen failed, handle not ready..."

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {v13, v2, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->onNativeCallback_onShotScreen(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x186a0

    .line 7
    monitor-exit p0

    return v0

    :cond_0
    move-object/from16 v1, p0

    move-wide v2, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 8
    :try_start_1
    invoke-direct/range {v1 .. v12}, Lcom/ss/android/medialib/RecordInvoker;->nativeShotHDScreen(JLjava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;ZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Landroid/graphics/Bitmap;Z)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "RecordInvoker"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot hd screen failed, rect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v13, v0, v14, v15}, Lcom/ss/android/medialib/RecordInvoker;->onNativeCallback_onShotScreen(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    const-string v1, "RecordInvoker"

    const-string v3, "Last screenshot not complete"

    .line 12
    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Lcom/ss/android/medialib/common/Common$IShotScreenCallback;->onShotScreen(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shotScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p7

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v1, v12, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v12, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    .line 12
    iput-object v0, v12, Lcom/ss/android/medialib/RecordInvoker;->mShotScreenCallback:Lcom/ss/android/medialib/common/Common$IShotScreenCallback;

    .line 13
    iget-wide v2, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const v0, -0x186a0

    .line 14
    monitor-exit p0

    return v0

    :cond_0
    const/4 v9, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    .line 15
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->nativeShotScreen(JLjava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;ZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Z)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v1, "RecordInvoker"

    const-string v2, "Last screenshot not complete"

    .line 16
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/ss/android/medialib/common/Common$IShotScreenCallback;->onShotScreen(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shotScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, v12, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v12, Lcom/ss/android/medialib/RecordInvoker;->mIsDuringScreenshot:Z

    .line 3
    iput-object v0, v12, Lcom/ss/android/medialib/RecordInvoker;->mShotScreenCallback:Lcom/ss/android/medialib/common/Common$IShotScreenCallback;

    .line 4
    iget-wide v2, v12, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const v0, -0x186a0

    .line 5
    monitor-exit p0

    return v0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p7

    .line 6
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->nativeShotScreen(JLjava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;ZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Z)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v1, "RecordInvoker"

    const-string v2, "Last screenshot not complete"

    .line 7
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/ss/android/medialib/common/Common$IShotScreenCallback;->onShotScreen(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public slamDeviceConfig(ZZZZ)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamDeviceConfig(JZZZZ)I

    move-result p1

    return p1
.end method

.method public slamGetTextBitmap(Lcom/ss/android/medialib/RecordInvoker$OnARTextBitmapCallback;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamGetTextBitmap(JLcom/ss/android/medialib/RecordInvoker$OnARTextBitmapCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextLimitCount(Lcom/ss/android/medialib/RecordInvoker$OnARTextCountCallback;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamGetTextLimitCount(JLcom/ss/android/medialib/RecordInvoker$OnARTextCountCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextParagraphContent(Lcom/ss/android/medialib/RecordInvoker$OnARTextContentCallback;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamGetTextParagraphContent(JLcom/ss/android/medialib/RecordInvoker$OnARTextContentCallback;)I

    move-result p1

    return p1
.end method

.method public slamNotifyHideKeyBoard(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeHideSlamKeyBoard(JZ)I

    move-result p1

    return p1
.end method

.method public slamProcessDoubleClickEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessDoubleClickEvent(JFF)I

    move-result p1

    return p1
.end method

.method public slamProcessIngestAcc(DDDD)I
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v0, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x186a1

    return v0

    .line 4
    :cond_1
    iget-wide v1, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessIngestAcc(JDDDD)I

    move-result v0

    return v0
.end method

.method public slamProcessIngestGra(DDDD)I
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v0, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x186a1

    return v0

    .line 4
    :cond_1
    iget-wide v1, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessIngestGra(JDDDD)I

    move-result v0

    return v0
.end method

.method public slamProcessIngestGyr(DDDD)I
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v0, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x186a1

    return v0

    .line 4
    :cond_1
    iget-wide v1, v11, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessIngestGyr(JDDDD)I

    move-result v0

    return v0
.end method

.method public slamProcessIngestOri([DD)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessIngestOri(J[DD)I

    move-result p1

    return p1
.end method

.method public slamProcessPanEvent(FFFFF)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessPanEvent(JFFFFF)I

    move-result p1

    return p1
.end method

.method public slamProcessRotationEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessRotationEvent(JFF)I

    move-result p1

    return p1
.end method

.method public slamProcessScaleEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessScaleEvent(JFF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEvent(FF)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessTouchEvent(JFF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEventByType(IFFI)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/medialib/RecordInvoker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, -0x186a1

    return p1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamProcessTouchEventByType(JIFFI)I

    move-result p1

    return p1
.end method

.method public slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeSetSlamInputText(JLjava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public slamSetLanguge(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSlamSetLanguge(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public slamSetTextBitmapResult(Landroid/graphics/Bitmap;III)I
    .locals 1

    .line 1
    iget-wide p1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startPlay(IILjava/lang/String;II)I
    .locals 8

    .line 6
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/RecordInvoker;->initMessageCenter()V

    .line 8
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeStartPlay2(JIIIILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;II)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/RecordInvoker;->initMessageCenter()V

    .line 3
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    move-object v0, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeStartPlay(JLandroid/view/Surface;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;ZII)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/ss/android/medialib/RecordInvoker;->startPlay(Landroid/view/Surface;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/medialib/RecordInvoker;->initHardEncoderInAdvance()V

    :cond_0
    return p1
.end method

.method public startPrePlay(ZIZ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeStartPrePlay(JZIZ)I

    move-result p1

    return p1
.end method

.method public startRecord(DZFIILjava/lang/String;Ljava/lang/String;Z)I
    .locals 13

    const v0, 0x3d0900

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v7, v0

    move-object v0, p0

    .line 1
    iget-wide v2, v0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const v1, -0x186a0

    return v1

    :cond_0
    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/ss/android/medialib/RecordInvoker;->nativeStartRecord(JDZIIILjava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    return v1
.end method

.method public startRender()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeStartRender(J)I

    move-result v0

    return v0
.end method

.method public stopPlay()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mIsRenderReady:Z

    .line 2
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "exit stopPlay due to INVALID_HANDLE."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/RecordInvoker;->destroyMessageCenter()V

    .line 5
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeStopPlay(J)I

    move-result v0

    return v0
.end method

.method public stopPrePlay()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeStopPrePlay(J)I

    move-result v0

    return v0
.end method

.method public stopRecord(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeStopRecord(JZ)I

    move-result p1

    return p1
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 5
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/VEGestureEvent;->ANY_SUPPORTED:Lcom/ss/android/vesdk/VEGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeSuspendGestureRecognizer(JIZ)Z

    move-result p1

    return p1
.end method

.method public swapMainAndPipRenderTarget(Z)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p1, "ae_style"

    const-string v0, "ae_style, swap failed, no proxy"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeSwapMainAndPipRenderTarget(JZ)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public tryRestore(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, -0x186a0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeTryRestore(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public turnToOffScreenRender()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeTurnToOffScreenRender(J)I

    move-result v0

    return v0
.end method

.method public unRegisterEffectAlgorithmCallback()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeUnRegisterEffectAlgorithmCallback(J)V

    return-void
.end method

.method public unRegisterFaceResultCallback()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "invalid handle"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeUnRegisterFaceResultCallback(J)V

    return-void
.end method

.method public uninitAudioPlayer()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeUninitAudioPlayer(J)I

    return-void
.end method

.method public uninitBeautyPlay()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, -0x186a0

    return v0

    :cond_0
    const-string v0, "RecordInvoker"

    const-string v1, "uninitBeautyPlay..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    .line 5
    iput-wide v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mTextureTimeListener:Lcom/ss/android/medialib/listener/TextureTimeListener;

    .line 7
    iput-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mShotScreenCallback:Lcom/ss/android/medialib/common/Common$IShotScreenCallback;

    .line 8
    sput-object v2, Lcom/ss/android/medialib/RecordInvoker;->mRecordStopCallback:Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;

    .line 9
    iput-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mNativeInitListener:Lcom/ss/android/medialib/listener/NativeInitListener;

    .line 10
    iput-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    .line 11
    iput-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    .line 12
    sput-object v2, Lcom/ss/android/medialib/RecordInvoker;->sMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    .line 13
    iput-object v2, p0, Lcom/ss/android/medialib/RecordInvoker;->mGetTimestampCallback:Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeUninitBeautyPlay(J)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mStyleAudioProxyImpl:Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/RecordInvoker$StyleAudioProxyImpl;->attachNativeLayer(Lcom/ss/android/medialib/RecordInvoker;)V

    .line 17
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregBachAlgorithmCallback()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RecordInvoker"

    const-string v1, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->nativeUnregBachAlgorithmCallback(J)I

    return-void
.end method

.method public updateAlgorithmRuntimeParam(IF)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "invalid handle"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/medialib/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateAlgorithmRuntimeParam(JIF)V

    return-void
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateComposerNode(JLjava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateMultiComposerNodes(JI[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    return p1
.end method

.method public updateReactionBGAlpha(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateReactionBGAlpha(JF)V

    return-void
.end method

.method public updateReactionCameraPos(IIII)[I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateReactionCameraPos(JIIII)[I

    move-result-object p1

    return-object p1
.end method

.method public updateReactionCameraPosWithRotation(IIIIF)[I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateReactionCameraPosWithRotation(JIIIIF)[I

    move-result-object p1

    return-object p1
.end method

.method public updateRotation(FFF)V
    .locals 6

    .line 3
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateRotation(JFFF)V

    return-void
.end method

.method public updateRotation(IZZ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->nativeUpdateRotationAndFront(JIZZ)V

    return-void
.end method

.method public useAudioGraphOutput(ZZZZ)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "RecordInvoker"

    const-string p2, "Native instance handle == 0 invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeUseAudioGraphOutput(JZZZZ)I

    move-result p1

    return p1
.end method

.method public useLargeMattingModel(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "RecordInvoker"

    const-string v0, "invalid handle"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/RecordInvoker;->nativeUseLargeMattingModel(JZ)V

    return-void
.end method

.method public writeFile(Ljava/nio/ByteBuffer;III)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/RecordInvoker;->mHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const p1, -0x186a0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->nativeWriteFile(JLjava/nio/ByteBuffer;III)I

    move-result p1

    return p1
.end method
