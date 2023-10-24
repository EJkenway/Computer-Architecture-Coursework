.class public Lcom/ss/android/vesdk/VESDK;
.super Ljava/lang/Object;
.source "VESDK.java"


# static fields
.field public static MONITOR_ACTION_CANCEL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/ttve/monitor/TEMonitor;->MONITOR_ACTION_CANCEL:I

    sput v0, Lcom/ss/android/vesdk/VESDK;->MONITOR_ACTION_CANCEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applogRegister(Lcom/ss/android/vesdk/VEListener$VEApplogListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->registerApplog(Lcom/ss/android/vesdk/VEListener$VEApplogListener;)V

    return-void
.end method

.method public static buildEditorInfoJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->buildEditorInfoJson()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static clearAllFreeMemoryCache()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->clearAllFreeMemoryCache(I)V

    return-void
.end method

.method public static deInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->getInstance()Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->closeCloudControlRes()V

    return-void
.end method

.method public static enableAlgoParamIsForce(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableAlgoParamIsForce(ZZ)V

    return-void
.end method

.method public static enableAsyncInitMonitor(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ss/android/ttve/monitor/MonitorUtils;->enableAsyncMonitorInit:Z

    return-void
.end method

.method public static enableAudioCapture(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableAudioCapture(Z)V

    return-void
.end method

.method public static enableAudioSDKApiV2(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableAudioSDKApiV2(Z)V

    return-void
.end method

.method public static enableEditorHdr2Sdr(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableEditorHdr2Sdr(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static enableEffectAudioManagerCallback(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableEffectAudioManagerCallback(Z)V

    return-void
.end method

.method public static enableEffectRT(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableEffectRT(Z)V

    return-void
.end method

.method public static enableGLES3(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableGLES3(Z)V

    .line 3
    invoke-static {p0}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_enableGLES3(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableGLES3(Z)V

    .line 5
    invoke-static {v0}, Lcom/ss/android/vesdk/RecorderCompat;->videoSdkCore_enableGLES3(Z)V

    :goto_0
    return-void
.end method

.method public static enableHDByteVC1HWDecoder(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHDByteVC1HWDecoder(ZI)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {p1, p0, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static enableHDH264HWDecoder(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHDH264HWDecoder(ZI)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {p1, p0, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static enableHDMpeg24VP89HWDecoder(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHDMpeg24VP89HWDecoder(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static enableHighFpsByteVC1HWDecoder(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHighFpsByteVC1HWDecoder(ZII)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const-string p2, "please set VEEnv or VEEnv#init"

    invoke-direct {p1, p0, p2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static enableHighFpsH264HWDecoder(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableHighFpsH264HWDecoder(ZII)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const-string p2, "please set VEEnv or VEEnv#init"

    invoke-direct {p1, p0, p2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static enableImport10BitByteVC1Video(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableImport10BitByteVC1Video(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static enableMakeupSegmentation(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableMakeupSegmentation(Z)V

    return-void
.end method

.method public static enableNativeLibSegmentalLoading(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->enableSegmentalLoading(Z)V

    return-void
.end method

.method public static enableNewRecorder(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableNewRecorder(Z)V

    return-void
.end method

.method public static enableRefactorRecorder(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableRefactorRecorder(Z)V

    return-void
.end method

.method public static enableTTByteVC1Decoder(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableByteVC1Decoder(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static exceptionMonitorRegister(Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->registerExceptionMonitor(Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;)V

    return-void
.end method

.method public static getCurrentLoadModule()Ljava/lang/String;
    .locals 1

    const-string v0, "recedit"

    return-object v0
.end method

.method public static getEffectSDKVer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Effect Ver is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static getSDKRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "domestic"

    return-object v0
.end method

.method public static getVeLoadLib()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->getLibraryLoadedVersion()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VEEnv;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/vesdk/runtime/VEEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "vesdk keep-----"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter;->initByteBench()V

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->init(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VEEnv;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->getInstance()Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->execStoredCommands(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execStoredCommands:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEConfigCenter;->syncConfigToNative()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/vesdk/VESDK;->initFromConfigCenter()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->init(Z)V

    .line 11
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter;->initByteBench()V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->getInstance()Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->execStoredCommands(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEConfigCenter;->syncConfigToNative()I

    .line 15
    invoke-static {}, Lcom/ss/android/vesdk/VESDK;->initFromConfigCenter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VESDK init error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "keep-----"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static initFromConfigCenter()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "use_open_gl_three"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {v2}, Lcom/ss/android/vesdk/VESDK;->enableGLES3(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "VESDK"

    const-string v1, "No gles config"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "aeabtest_v2api"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableAudioSDKApiV2(Z)V

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "crossplat_glbase_fbo"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableCrossPlatGLBaseFBO(Z)V

    .line 7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "enable_render_lib"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableRenderLib(Z)V

    .line 8
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "renderlib_fbo_opt"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->enableRenderLibFBOOpt(Z)V

    return-void
.end method

.method public static monitorClear()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/monitor/TEMonitor;->clear()V

    return-void
.end method

.method public static monitorRegister(Lcom/ss/android/vesdk/VEListener$VEMonitorListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->registerMonitor(Lcom/ss/android/vesdk/VEListener$VEMonitorListener;)V

    return-void
.end method

.method public static monitorReport(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/monitor/TEMonitor;->report(I)V

    return-void
.end method

.method public static needUpdateEffectModelFiles()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->needUpdateEffectModelFiles()I

    move-result v0

    const/16 v1, -0x6c

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v2, "please set setWorkspace in VESDK init"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static registerLogger(Lcom/ss/android/vesdk/VELogProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/log/TELog2Client;->registerLogger(Lcom/ss/android/vesdk/VELogProtocol;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/log/TELog2Client;->init()V

    return-void
.end method

.method public static registerLogger(Lcom/ss/android/vesdk/VELogProtocol;Z)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ss/android/ttve/log/TELog2Client;->registerLogger(Lcom/ss/android/vesdk/VELogProtocol;)V

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/log/TELog2Client;->init()V

    .line 5
    invoke-static {p1}, Lcom/ss/android/ttve/log/TELog2Client;->setIsToLogcat(Z)V

    return-void
.end method

.method public static setAB(Lcom/ss/android/vesdk/VEAB;)V
    .locals 1
    .param p0    # Lcom/ss/android/vesdk/VEAB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setAB(Lcom/ss/android/vesdk/VEAB;)V

    return-void
.end method

.method public static setABbUseBuildinAmazing(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setABbUseBuildinAmazing(Z)Z

    return-void
.end method

.method public static setAppFiled(Lcom/ss/android/vesdk/VEAppField;)V
    .locals 4
    .param p0    # Lcom/ss/android/vesdk/VEAppField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAppField;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setUserId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAppField;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setDeviceId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->getInstance()Lcom/ss/android/vesdk/runtime/persistence/VESP;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAppField;->deviceId:Ljava/lang/String;

    const-string v2, "KEY_DEVICEID"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->put(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    iget-object p0, p0, Lcom/ss/android/vesdk/VEAppField;->version:Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setApplogReportToBusiness(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/monitor/ApplogUtils;->setReportToBusiness(Z)V

    return-void
.end method

.method public static setAssetManagerEnable(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setAssetManagerEnable(Z)Z

    move-result p0

    return p0
.end method

.method public static setCloudConfigEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setCloudConfigServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEffectAmazingShareDir(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectAmazingShareDir(Ljava/lang/String;)Z

    return-void
.end method

.method public static setEffectAsynAPI(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectAsynAPI(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static setEffectForceDetectFace(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectForceDetectFace(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static setEffectJsonConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectJsonConfig(Ljava/lang/String;)Z

    return-void
.end method

.method public static setEffectLogLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectLogLevel(I)Z

    return-void
.end method

.method public static setEffectMaxMemoryCache(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectMaxMemoryCache(I)Z

    return-void
.end method

.method public static setEffectModelsPath(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bef/effectsdk/FileResourceFinder;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/FileResourceFinder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/ss/android/vesdk/VESDK;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V

    return-void
.end method

.method public static setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V
    .locals 1
    .param p0    # Lcom/bef/effectsdk/ResourceFinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Z

    return-void
.end method

.method public static setEffectSyncTimeDomain(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEffectSyncTimeDomain(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static setEnableStickerAmazing(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEnableStickerAmazing(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-ne p0, v0, :cond_0

    const-string p0, "keep------ VESDK"

    const-string v0, "setEnableStickerAmazing failed: VESDK need to be init .... for  keep------"

    .line 2
    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEnableStickerReleaseTexture(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setEnableStickerReleaseTexture(Z)I

    move-result p0

    const/16 v0, -0x6c

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v1, "please set VEEnv or VEEnv#init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static setHWEncodeParam(Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;)V
    .locals 0
    .param p0    # Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncodeParams(Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;)V

    return-void
.end method

.method public static setLogLevel(B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->setUp(Ljava/lang/String;B)V

    return-void
.end method

.method public static setMaxRenderSize(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->setMaxRenderSize(II)V

    return-void
.end method

.method public static setMonitorServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setRuntimeConfig(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/vesdk/VERuntimeConfig;->setRuntimeConfig(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setSDKMonitorEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/monitor/TEMonitor;->setSDKMonitorEnable(Z)V

    return-void
.end method

.method public static setUseNewEffectAlgorithmApi(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->setUseNewEffectAlgorithmApi(Z)V

    return-void
.end method

.method public static setVeLoadLib(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->enableLoadOptLibrary(Z)V

    return-void
.end method

.method public static transfCloudControlCommand(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->getInstance()Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/vesdk/runtime/VECloudCtrlManager;->storeCloudControlCommand(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static updateEffectModelFiles()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VESDK;->needUpdateEffectModelFiles()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->updateEffectModelFiles()I

    move-result v0

    const/16 v1, -0x6c

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v2, "fail when updating model files"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v2, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
