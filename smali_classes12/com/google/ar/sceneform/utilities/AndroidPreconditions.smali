.class public Lcom/google/ar/sceneform/utilities/AndroidPreconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_ANDROID_API_AVAILABLE:Z

.field private static final IS_MIN_ANDROID_API_LEVEL:Z

.field private static isUnderTesting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkAndroidApiAvailable()Z

    move-result v0

    sput-boolean v0, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->IS_ANDROID_API_AVAILABLE:Z

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevelImpl()Z

    move-result v0

    sput-boolean v0, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->IS_MIN_ANDROID_API_LEVEL:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isUnderTesting:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndroidApiAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "android.app.Activity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkMinAndroidApiLevel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v0

    const-string v1, "Sceneform requires Android N or later"

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static checkUiThread()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isAndroidApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isUnderTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called from the UI thread."

    .line 3
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static isAndroidApiAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->IS_ANDROID_API_AVAILABLE:Z

    return v0
.end method

.method public static isMinAndroidApiLevel()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isUnderTesting()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->IS_MIN_ANDROID_API_LEVEL:Z

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

.method private static isMinAndroidApiLevelImpl()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isAndroidApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

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

.method public static isUnderTesting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isUnderTesting:Z

    return v0
.end method

.method public static setUnderTesting(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isUnderTesting:Z

    return-void
.end method
