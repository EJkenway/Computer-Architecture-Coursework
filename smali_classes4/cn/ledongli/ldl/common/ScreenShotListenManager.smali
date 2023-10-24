.class public Lcn/ledongli/ldl/common/ScreenShotListenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;,
        Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final KEYWORDS:[Ljava/lang/String;

.field private static final MEDIA_PROJECTIONS:[Ljava/lang/String;

.field private static final MEDIA_PROJECTIONS_API_16:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ScreenShotListenManager"

.field private static sScreenRealSize:Landroid/graphics/Point;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

.field private mInternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

.field private mListener:Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;

.field private mStartListenTime:J

.field private final mUiHandler:Landroid/os/Handler;

.field private final sHasCallbackPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "_data"

    const-string v1, "datetaken"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/ledongli/ldl/common/ScreenShotListenManager;->MEDIA_PROJECTIONS:[Ljava/lang/String;

    const-string v2, "width"

    const-string v3, "height"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->MEDIA_PROJECTIONS_API_16:[Ljava/lang/String;

    const-string v1, "screenshot"

    const-string v2, "screen_shot"

    const-string v3, "screen-shot"

    const-string v4, "screen shot"

    const-string v5, "screencapture"

    const-string v6, "screen_capture"

    const-string v7, "screen-capture"

    const-string v8, "screen capture"

    const-string v9, "screencap"

    const-string v10, "screen_cap"

    const-string v11, "screen-cap"

    const-string v12, "screen cap"

    const-string v13, "\u622a\u5c4f"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mUiHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mContext:Landroid/content/Context;

    .line 5
    sget-object p1, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object p1

    sput-object p1, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    const-string v0, "ScreenShotListenManager"

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen Real Size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Get screen real size failed."

    .line 8
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/common/ScreenShotListenManager;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->handleMediaContentChange(Landroid/net/Uri;)V

    return-void
.end method

.method private static assertInMainThread()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8319"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call the method must be in main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private checkCallback(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8333"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4
.end method

.method private checkScreenShot(Ljava/lang/String;JII)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mStartListenTime:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x2710

    cmp-long v2, v0, p2

    if-lez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sScreenRealSize:Landroid/graphics/Point;

    if-eqz p2, :cond_4

    .line 3
    iget p3, p2, Landroid/graphics/Point;->x:I

    if-gt p4, p3, :cond_2

    iget v0, p2, Landroid/graphics/Point;->y:I

    if-le p5, v0, :cond_4

    :cond_2
    if-gt p5, p3, :cond_3

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p4, p2, :cond_4

    :cond_3
    return v4

    .line 4
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v4

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcn/ledongli/ldl/common/ScreenShotListenManager;->KEYWORDS:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_7

    aget-object p5, p2, p4

    .line 7
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    return v3

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_7
    return v4

    .line 8
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenShotListenManager"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private getImageSize(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private getRealScreenSize()Landroid/graphics/Point;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_2
    const-class v2, Landroid/view/Display;

    const-string v4, "getRawWidth"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    const-class v4, Landroid/view/Display;

    const-string v5, "getRawHeight"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method private handleMediaContentChange(Landroid/net/Uri;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v1, v8, :cond_1

    sget-object v3, Lcn/ledongli/ldl/common/ScreenShotListenManager;->MEDIA_PROJECTIONS:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, Lcn/ledongli/ldl/common/ScreenShotListenManager;->MEDIA_PROJECTIONS_API_16:[Ljava/lang/String;

    :goto_0
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added desc limit 1"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ScreenShotListenManager"

    if-nez v0, :cond_3

    :try_start_1
    const-string v1, "Deviant logic."

    .line 2
    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 5
    :cond_3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "Cursor no data."

    .line 6
    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    const-string p1, "_data"

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v2, "datetaken"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-lt v1, v8, :cond_6

    const-string v1, "width"

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v1, "height"

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    .line 13
    :goto_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    if-ltz v3, :cond_7

    if-ltz v1, :cond_7

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, p1

    move v9, v1

    goto :goto_2

    .line 17
    :cond_7
    invoke-direct {p0, v5}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->getImageSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    .line 18
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 19
    iget p1, p1, Landroid/graphics/Point;->y:I

    move v9, p1

    move v8, v1

    :goto_2
    move-object v4, p0

    .line 20
    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->handleMediaRowData(Ljava/lang/String;JII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 22
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method private handleMediaRowData(Ljava/lang/String;JII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->checkScreenShot(Ljava/lang/String;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mListener:Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->checkCallback(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mListener:Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;->onShot(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media content changed, but not screenshot: path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; date = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenShotListenManager"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcn/ledongli/ldl/common/ScreenShotListenManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->assertInMainThread()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/ScreenShotListenManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public setListener(Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8520"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mListener:Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;

    return-void
.end method

.method public startListen()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->assertInMainThread()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mStartListenTime:J

    .line 4
    new-instance v0, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mUiHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;-><init>(Lcn/ledongli/ldl/common/ScreenShotListenManager;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mInternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mUiHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;-><init>(Lcn/ledongli/ldl/common/ScreenShotListenManager;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mExternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mInternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mExternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stopListen()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8541"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/ScreenShotListenManager;->assertInMainThread()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mInternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mInternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iput-object v1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mInternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mExternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mExternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_1
    iput-object v1, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mExternalObserver:Lcn/ledongli/ldl/common/ScreenShotListenManager$MediaContentObserver;

    :cond_2
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->mStartListenTime:J

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/common/ScreenShotListenManager;->sHasCallbackPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
