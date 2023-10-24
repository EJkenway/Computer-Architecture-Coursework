.class public Lcom/alipay/camera/util/CameraFocusParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_INTERVAL:I = 0x1388

.field private static e:I = 0x1388


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/camera/util/FocusWhiteList;->inWhiteList()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "continuous-picture"

    .line 3
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    .line 4
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public confirmInitFocusMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    :cond_0
    return-void
.end method

.method public getInitFocusAuto()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->a:Ljava/lang/String;

    const-string v1, "auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInitFocusMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    return-wide v0
.end method

.method public getSecondFocusMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public postValidFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateFocusMode(Ljava/lang/String;)V

    return-void
.end method

.method public setSecondDelayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    return-void
.end method

.method public setSecondFocusMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public updateFocusMode(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->a:Ljava/lang/String;

    const-string v0, "debug"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "auto"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 4
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 5
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 8
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 9
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    goto :goto_0

    :cond_1
    const-string v0, "c_picture"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "continuous-picture"

    if-eqz v0, :cond_2

    .line 11
    iput-object v5, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    goto :goto_0

    :cond_2
    const-string v0, "c_video"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "continuous-video"

    .line 15
    iput-object p1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 16
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wx"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iput-object v5, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 21
    sget p1, Lcom/alipay/camera/util/CameraFocusParamConfig;->e:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    goto :goto_0

    :cond_4
    const-string v0, "macro"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 24
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    goto :goto_0

    :cond_5
    const-string v0, "edof"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iput-object v0, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->b:Ljava/lang/String;

    .line 28
    iput-object v4, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->c:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/alipay/camera/util/CameraFocusParamConfig;->d:J

    :cond_6
    :goto_0
    return-void
.end method
