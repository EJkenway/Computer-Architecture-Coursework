.class public final Lcom/ss/android/medialib/VideoSdkCore;
.super Ljava/lang/Object;
.source "VideoSdkCore.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/VideoSdkCore$ProductType;
    }
.end annotation


# static fields
.field public static APPLICATION_CONTEXT:Landroid/content/Context; = null
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final PRODUCT_AWEME:I = 0x0

.field public static final PRODUCT_HOTSOON:I = 0x1

.field public static final PRODUCT_OTHER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VideoSdkCore"

.field private static inited:Z = false

.field private static sFinder:Lcom/bef/effectsdk/ResourceFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bef/effectsdk/FileResourceFinder;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bef/effectsdk/FileResourceFinder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/medialib/VideoSdkCore;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ss/android/medialib/VideoSdkCore;->APPLICATION_CONTEXT:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableEffectAudioManagerCallback(Z)V
    .locals 1

    const-string v0, "enableEffectAudioManagerCallback"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static enableGLES3(Z)V
    .locals 1

    const-string v0, "GLES3"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static enableMakeupSegmentation(Z)V
    .locals 1

    const-string v0, "enableMakeupSegmentation"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getNativeFinder(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Lcom/ss/android/medialib/VideoSdkCore;->TAG:Ljava/lang/String;

    const-string p1, "getNativeFinder effectHandler is null"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 2
    :cond_0
    sget-object v2, Lcom/ss/android/medialib/VideoSdkCore;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-nez v2, :cond_1

    .line 3
    sget-object p0, Lcom/ss/android/medialib/VideoSdkCore;->TAG:Ljava/lang/String;

    const-string p1, "Error call finder related interface."

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 4
    :cond_1
    invoke-interface {v2, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSdkVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "VersionCode"

    .line 1
    invoke-static {v0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "VersionName"

    .line 1
    invoke-static {v0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ss/android/medialib/VideoSdkCore;->inited:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/medialib/VideoSdkCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/ss/android/medialib/VideoSdkCore;->inited:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/ss/android/medialib/VideoSdkCore;->APPLICATION_CONTEXT:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetAssertManagerFromJava(Landroid/content/res/AssetManager;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/ss/android/medialib/VideoSdkCore;->inited:Z

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static native nativeGetString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeSetAssertManagerFromJava(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetBoolean(Ljava/lang/String;Z)V
.end method

.method private static native nativeSetInt(Ljava/lang/String;I)V
.end method

.method private static native nativeSetString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static releaseNativeFinder(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Lcom/ss/android/medialib/VideoSdkCore;->TAG:Ljava/lang/String;

    const-string p1, "getNativeFinder effectHandler is null"

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/VideoSdkCore;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/ss/android/medialib/VideoSdkCore;->TAG:Ljava/lang/String;

    const-string p1, "Error call finder related interface."

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    return-void
.end method

.method public static setABbUseBuildinAmazing(Z)V
    .locals 1

    const-string v0, "ABbUseBuildinAmazing"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAmazingShareDir(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AmazingShareDir"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEffectJsonConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectJsonConfig"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEffectLogLevel(I)V
    .locals 1

    const-string v0, "EffectLogLevel"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setEffectMaxMemoryCache(I)V
    .locals 1

    const-string v0, "EffectMaxMemoryCache"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setEnableAssetManager(Z)V
    .locals 1

    const-string v0, "AssertManagerEnable"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setProduct(I)V
    .locals 1

    const-string v0, "Product"

    .line 1
    invoke-static {v0, p0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V
    .locals 1
    .param p0    # Lcom/bef/effectsdk/ResourceFinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/ss/android/medialib/VideoSdkCore;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    const-string p0, "ResourceFinderEnable"

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/ss/android/medialib/VideoSdkCore;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method
