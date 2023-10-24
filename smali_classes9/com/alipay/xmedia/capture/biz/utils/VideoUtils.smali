.class public Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getCameraCapture(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "meizu&m353"

    const-string v1, "meizu&m351"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkValidData([BJ)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/4 p1, 0x1

    const-wide/16 v2, 0x64

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    invoke-static {}, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->dynPermissionCheck()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 2
    array-length p2, p0

    if-le p2, p1, :cond_3

    const/4 p2, 0x0

    .line 3
    aget-byte v0, p0, p2

    const/16 v1, 0x2710

    .line 4
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    aget-byte v3, p0, v2

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x32

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public static dynPermissionCheck()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/CompareUtils;->strInIgnoreCase(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->c:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dynPermissionCheck: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static previewRunning(Landroid/hardware/Camera;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "previewEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v2, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewEnabled exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/alipay/xmedia/capture/biz/utils/VideoUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewRunning enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
