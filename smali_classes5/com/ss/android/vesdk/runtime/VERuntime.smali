.class public Lcom/ss/android/vesdk/runtime/VERuntime;
.super Ljava/lang/Object;
.source "VERuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/runtime/VERuntime$VERuntimeSingleton;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VERuntime"


# instance fields
.field private mAB:Lcom/ss/android/vesdk/VEAB;

.field private mApplogListener:Lcom/ss/android/ttve/monitor/ApplogUtils$Listener;

.field public mContext:Landroid/content/Context;

.field private mEnableAudioCapture:Z

.field private mEnableGLES3:Z

.field private mEnableRefactorRecorder:Z

.field private mEnableTransitionKeyframe:Z

.field private mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

.field private mExceptionMonitorListener:Lcom/ss/android/ttve/monitor/TEExceptionMonitor$IExceptionMonitor;

.field private mIsInited:Z

.field private mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

.field private mMoniter:Lcom/ss/android/ttve/monitor/IMonitor;

.field private mResManager:Lcom/ss/android/vesdk/runtime/VEResManager;

.field private mSP:Lcom/ss/android/vesdk/runtime/persistence/VESP;

.field private mTransitionKeyFrameMode:I

.field private mUseAssetManager:Z

.field private mUseResourceFinder:Z

.field private mVEApplogListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/vesdk/VEListener$VEApplogListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVEExceptionMonitorListener:Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;

.field private mVEMonitorListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/vesdk/VEListener$VEMonitorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseResourceFinder:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableGLES3:Z

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableTransitionKeyframe:Z

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameMode:I

    .line 8
    new-instance v1, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    .line 10
    new-instance v0, Lcom/ss/android/vesdk/runtime/VERuntime$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime$1;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMoniter:Lcom/ss/android/ttve/monitor/IMonitor;

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/runtime/VERuntime$2;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime$2;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mApplogListener:Lcom/ss/android/ttve/monitor/ApplogUtils$Listener;

    .line 12
    new-instance v0, Lcom/ss/android/vesdk/runtime/VERuntime$3;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime$3;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mExceptionMonitorListener:Lcom/ss/android/ttve/monitor/TEExceptionMonitor$IExceptionMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/runtime/VERuntime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/runtime/VERuntime;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEMonitorListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/runtime/VERuntime;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEApplogListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/runtime/VERuntime;)Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEExceptionMonitorListener:Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;

    return-object p0
.end method

.method public static clearAllFreeMemoryCache(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeClearAllFreeMemoryCache(I)V

    return-void
.end method

.method public static enableAudioSDKApiV2(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableAudioSDKApiV2(Z)V

    return-void
.end method

.method public static enableCrossPlatGLBaseFBO(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableCrossPlatGLBaseFBO(Z)V

    return-void
.end method

.method public static enableEffectAudioManagerCallback(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_enableEffectAudioManagerCallback(Z)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->enableEffectAudioManagerCallback(Z)V

    return-void
.end method

.method public static enableMakeupSegmentation(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_enableMakeupSegmentation(Z)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->enableMakeupSegmentation(Z)V

    return-void
.end method

.method public static enableRenderLib(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableRenderLib(Z)V

    return-void
.end method

.method public static enableRenderLibFBOOpt(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableRenderLibFBOOpt(Z)V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/runtime/VERuntime$VERuntimeSingleton;->INSTANCE:Lcom/ss/android/vesdk/runtime/VERuntime$VERuntimeSingleton;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime$VERuntimeSingleton;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    return-object v0
.end method

.method public static getVirtualMemInfo()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeGetVirtualMemInfo()D

    move-result-wide v0

    return-wide v0
.end method

.method private initConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetNativeLibraryDir(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/runtime/VERuntime$5;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime$5;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static isArm64()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeIsArm64()Z

    move-result v0

    return v0
.end method

.method private static native nativeClearAllFreeMemoryCache(I)V
.end method

.method private static native nativeEnableAudioSDKApiV2(Z)V
.end method

.method private static native nativeEnableCrossPlatGLBaseFBO(Z)V
.end method

.method private static native nativeEnableEditorHdr2Sdr(Z)V
.end method

.method private native nativeEnableHDByteVC1HWDecoder(ZI)V
.end method

.method private native nativeEnableHDH264HWDecoder(ZI)V
.end method

.method private native nativeEnableHDMpeg24VP89HWDecoder(Z)V
.end method

.method private native nativeEnableHighFpsByteVC1HWDecoder(ZII)V
.end method

.method private native nativeEnableHighFpsH264HWDecoder(ZII)V
.end method

.method private static native nativeEnableImport10BitByteVC1Video(Z)V
.end method

.method private static native nativeEnableRenderLib(Z)V
.end method

.method private static native nativeEnableRenderLibFBOOpt(Z)V
.end method

.method private native nativeEnableTTByteVC1Decoder(Z)V
.end method

.method private static native nativeEnableTitanReleaseGPUResource(Z)V
.end method

.method private static native nativeEnableTransitionKeyFrame(Z)V
.end method

.method private native nativeGetNativeContext()J
.end method

.method private static native nativeGetVirtualMemInfo()D
.end method

.method private static native nativeIsArm64()Z
.end method

.method private static native nativeSetNativeLibraryDir(Ljava/lang/String;)V
.end method

.method private static native nativeSetTransitionKeyFrameMode(I)V
.end method

.method private setContextToEffect(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bef/effectsdk/EffectApplicationInfo;->setAppContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public enableAlgoParamIsForce(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->enableAlgoParamIsForce(ZZ)V

    return-void
.end method

.method public enableAudioCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableAudioCapture:Z

    return-void
.end method

.method public enableByteVC1Decoder(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string v0, "runtime not init"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableTTByteVC1Decoder(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableEditorHdr2Sdr(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string v0, "runtime not init"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableEditorHdr2Sdr(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableEffectRT(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->enableEffectRT(Z)Z

    return-void
.end method

.method public enableGLES3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableGLES3:Z

    return-void
.end method

.method public enableHDByteVC1HWDecoder(ZI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string p2, "runtime not init"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    :cond_0
    const/16 v0, 0x2d0

    if-gt p2, v0, :cond_1

    const/16 p2, 0x2da

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHDByteVC1HWDecoder(ZI)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableHDH264HWDecoder(ZI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string p2, "runtime not init"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    :cond_0
    const/16 v0, 0x140

    if-gt p2, v0, :cond_1

    const/16 p2, 0x14a

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHDH264HWDecoder(ZI)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableHDMpeg24VP89HWDecoder(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string v0, "runtime not init"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHDMpeg24VP89HWDecoder(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableHighFpsByteVC1HWDecoder(ZII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string p2, "runtime not init"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHighFpsByteVC1HWDecoder(ZII)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableHighFpsH264HWDecoder(ZII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string p2, "runtime not init"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableHighFpsH264HWDecoder(ZII)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableImport10BitByteVC1Video(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string v0, "runtime not init"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableImport10BitByteVC1Video(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public enableNewRecorder(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enableRefactorRecorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableRefactorRecorder:Z

    return-void
.end method

.method public enableTransitionKeyframe(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string v0, "runtime not init"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeEnableTransitionKeyFrame(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableTransitionKeyframe:Z

    const/4 p1, 0x0

    return p1
.end method

.method public getAB()Lcom/ss/android/vesdk/VEAB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:Lcom/ss/android/vesdk/VEAB;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VEAB;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:Lcom/ss/android/vesdk/VEAB;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:Lcom/ss/android/vesdk/VEAB;

    return-object v0
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    const-string v1, "VERuntime"

    if-nez v0, :cond_0

    const-string v0, "disable use AssetManager!"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context is null!"

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    return-object v0
.end method

.method public getMaxRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getNativeContext()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeGetNativeContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResManager()Lcom/ss/android/vesdk/runtime/VEResManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mResManager:Lcom/ss/android/vesdk/runtime/VEResManager;

    return-object v0
.end method

.method public getTransitionKeyFrameMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameMode:I

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VEEnv;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/runtime/VEEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setCacheDir(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    .line 5
    new-instance p2, Lcom/ss/android/vesdk/VEAB;

    invoke-direct {p2}, Lcom/ss/android/vesdk/VEAB;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:Lcom/ss/android/vesdk/VEAB;

    .line 6
    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->setContext(Landroid/content/Context;)V

    .line 7
    new-instance p2, Lcom/ss/android/vesdk/runtime/VEResManager;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ss/android/vesdk/runtime/VEResManager;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mResManager:Lcom/ss/android/vesdk/runtime/VEResManager;

    .line 8
    invoke-static {}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->getInstance()Lcom/ss/android/vesdk/runtime/persistence/VESP;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mSP:Lcom/ss/android/vesdk/runtime/persistence/VESP;

    .line 9
    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->init(Landroid/content/Context;)V

    .line 10
    iget-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mSP:Lcom/ss/android/vesdk/runtime/persistence/VESP;

    const-string v1, "KEY_DEVICEID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->init()V

    .line 12
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_init(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->initConfig()V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    .line 16
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setCacheDir(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->setContext(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/ss/android/vesdk/runtime/VEEnv;

    invoke-direct {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    .line 20
    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/runtime/VEEnv;->setWorkspace(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/ss/android/vesdk/VEAB;

    invoke-direct {p2}, Lcom/ss/android/vesdk/VEAB;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:Lcom/ss/android/vesdk/VEAB;

    .line 22
    new-instance p2, Lcom/ss/android/vesdk/runtime/VEResManager;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()Lcom/ss/android/vesdk/runtime/VEEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ss/android/vesdk/runtime/VEResManager;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mResManager:Lcom/ss/android/vesdk/runtime/VEResManager;

    .line 23
    invoke-static {}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->getInstance()Lcom/ss/android/vesdk/runtime/persistence/VESP;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mSP:Lcom/ss/android/vesdk/runtime/persistence/VESP;

    .line 24
    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->init(Landroid/content/Context;)V

    .line 25
    iget-object p2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mSP:Lcom/ss/android/vesdk/runtime/persistence/VESP;

    const-string v1, "KEY_DEVICEID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ss/android/ttve/monitor/ApplogUtils;->init()V

    .line 27
    invoke-static {}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->init()V

    .line 28
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_init(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->initConfig()V

    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->setContextToEffect(Landroid/content/Context;)V

    return-void
.end method

.method public isEnableAudioCapture()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableAudioCapture:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_lv_audio_graph_refactor"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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

.method public isEnableNewRecorder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableRefactorRecorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableRefactorRecorder:Z

    return v0
.end method

.method public isGLES3Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableGLES3:Z

    return v0
.end method

.method public isTransitionKeyFrameEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnableTransitionKeyframe:Z

    return v0
.end method

.method public isUseAssetManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    return v0
.end method

.method public needUpdateEffectModelFiles()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    const/16 v1, -0x6c

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseResourceFinder:Z

    const-string v1, "VERuntime"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string v0, "Use resource finder. Do not need update effect model files!"

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    if-eqz v0, :cond_3

    const-string v0, "Enable assetManager. Do not need update effect model files!"

    .line 6
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VEEnv;->getDetectModelsDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bef/effectsdk/EffectSDKUtils;->needUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getDetectModelsDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexus"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->configEffect(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public registerApplog(Lcom/ss/android/vesdk/VEListener$VEApplogListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEApplogListener:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mApplogListener:Lcom/ss/android/ttve/monitor/ApplogUtils$Listener;

    invoke-static {p1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->setListener(Lcom/ss/android/ttve/monitor/ApplogUtils$Listener;)V

    return-void
.end method

.method public registerExceptionMonitor(Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEExceptionMonitorListener:Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mExceptionMonitorListener:Lcom/ss/android/ttve/monitor/TEExceptionMonitor$IExceptionMonitor;

    invoke-static {p1}, Lcom/ss/android/ttve/monitor/TEExceptionMonitor;->register(Lcom/ss/android/ttve/monitor/TEExceptionMonitor$IExceptionMonitor;)V

    return-void
.end method

.method public registerMonitor(Lcom/ss/android/vesdk/VEListener$VEMonitorListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mVEMonitorListener:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMoniter:Lcom/ss/android/ttve/monitor/IMonitor;

    invoke-static {p1}, Lcom/ss/android/ttve/monitor/TEMonitor;->register(Lcom/ss/android/ttve/monitor/IMonitor;)V

    return-void
.end method

.method public sensorReport()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/runtime/VERuntime$4;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime$4;-><init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setAB(Lcom/ss/android/vesdk/VEAB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mAB:Lcom/ss/android/vesdk/VEAB;

    return-void
.end method

.method public setABbUseBuildinAmazing(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_setABbUseBuildinAmazing(Z)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setABbUseBuildinAmazing(Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAssetManagerEnable(Z)Z
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_setEnableAssetManager(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Z

    goto :goto_0

    :cond_0
    const-string p1, "VERuntime"

    const-string v0, "mContext is null!!! need init"

    .line 7
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setEffectAmazingShareDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_setAmazingShareDir(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setShareDir(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setEffectAsynAPI(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectAsynAPI(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEffectForceDetectFace(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectForceDetectFace(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEffectJsonConfig(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_setEffectJsonConfig(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectJsonConfig(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setEffectLogLevel(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_setEffectLogLevel(I)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectLogLevel(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setEffectMaxMemoryCache(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_setEffectMaxMemoryCache(I)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectMaxMemoryCache(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Z
    .locals 2
    .param p1    # Lcom/bef/effectsdk/ResourceFinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_setResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseAssetManager:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mUseResourceFinder:Z

    const-string v0, ""

    const-string v1, "nexus"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->configEffect(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public setEffectSyncTimeDomain(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEffectSyncTimeDomain(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnableStickerAmazing(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEnableStickerAmazing(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnableStickerReleaseTexture(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setEnableStickerReleaseTexture(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnv(Lcom/ss/android/vesdk/runtime/VEEnv;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/runtime/VEEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    return-void
.end method

.method public setMaxRenderSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mMaxRenderSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public setTransitionKeyFrameMode(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mIsInited:Z

    if-nez v0, :cond_0

    const-string p1, "VERuntime"

    const-string v0, "runtime not init"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->nativeSetTransitionKeyFrameMode(I)V

    .line 4
    iput p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mTransitionKeyFrameMode:I

    const/4 p1, 0x0

    return p1
.end method

.method public setUseNewEffectAlgorithmApi(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setUseNewEffectAlgorithmApi(Z)V

    return-void
.end method

.method public updateEffectModelFiles()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    const/16 v1, -0x6c

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VEEnv;->getWorkspace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "models"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bef/effectsdk/EffectSDKUtils;->flushAlgorithmModelFiles(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/runtime/VERuntime;->mEnv:Lcom/ss/android/vesdk/runtime/VEEnv;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/runtime/VEEnv;->setDetectModelsDir(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/bef/effectsdk/FileResourceFinder;

    invoke-direct {v2, v0}, Lcom/bef/effectsdk/FileResourceFinder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method
