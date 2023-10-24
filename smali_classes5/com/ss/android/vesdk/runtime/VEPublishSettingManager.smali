.class public Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;
.super Ljava/lang/Object;
.source "VEPublishSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/runtime/VEPublishSettingManager$VEPublishSettingManagerSingleton;
    }
.end annotation


# instance fields
.field public mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/runtime/VEPublishSettingManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager$VEPublishSettingManagerSingleton;->INSTANCE:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager$VEPublishSettingManagerSingleton;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager$VEPublishSettingManagerSingleton;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v0

    return-object v0
.end method

.method private native nativeGetEnableRemuxErrorCode()I
.end method

.method private native nativeIsCanRemuxVideo()Z
.end method

.method private native nativeIsUseFilterProcess()Z
.end method

.method private native nativeSetEditorStatus(J)I
.end method

.method private native nativeSetVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I
.end method

.method private native nativeUpdateVideoEncodeSettings()V
.end method


# virtual methods
.method public getEnableRemuxErrorCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeGetEnableRemuxErrorCode()I

    move-result v0

    return v0
.end method

.method public isEnableRemuxVideo()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeIsCanRemuxVideo()Z

    move-result v0

    return v0
.end method

.method public isUseFilterProcess()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeIsUseFilterProcess()Z

    move-result v0

    return v0
.end method

.method public setEditorStatus(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeSetEditorStatus(J)I

    move-result p1

    return p1
.end method

.method public setVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeSetVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 p1, 0x0

    return p1
.end method

.method public updateVideoEncodeSettings()Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeIsCanRemuxVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideo(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->nativeUpdateVideoEncodeSettings()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-object v0
.end method
