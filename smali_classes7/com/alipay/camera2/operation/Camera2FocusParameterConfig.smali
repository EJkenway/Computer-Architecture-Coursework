.class public Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lorg/json/JSONObject; = null

.field private static e:Z = false

.field private static f:Ljava/lang/String; = "c-picture"

.field private static g:Ljava/lang/String; = "auto"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 4
    iput v1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I

    move-result v2

    iput v2, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    .line 6
    sget-boolean v2, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2 switch to auto mode"

    aput-object v4, v3, v1

    const-string v4, "Camera2FocusParameterConfig"

    .line 7
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I

    move-result v3

    iput v3, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    .line 11
    invoke-static {}, Lcom/alipay/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "recordForceSwitchToAutoFocusMode"

    .line 12
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->initFocusModeIsAuto()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I

    move-result p1

    iput p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->c:J

    return-void
.end method

.method private a(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->f:Ljava/lang/String;

    const-string v1, "c-picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->f:Ljava/lang/String;

    const-string v1, "c-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->g:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->g:Ljava/lang/String;

    const-string v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static getInitFocusDistanceJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static setPreferredAutoFocusMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    sput-object p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static setPreferredContinuousFocusMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c-picture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    sput-object p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static updateEnableInitFocusToAutoValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->e:Z

    return-void
.end method

.method public static updateInitFocusDistance(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public getDelayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->c:J

    return-wide v0
.end method

.method public getHistoryAvgFocusDistance()F
    .locals 3

    const-string v0, "fd_avg_value"

    .line 1
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    return v2
.end method

.method public getHistorySuccessfulFocusDistanceCount()J
    .locals 4

    const-string v0, "fd_total_count"

    .line 1
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    return-wide v2
.end method

.method public getInitFocusMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    return v0
.end method

.method public getSecondFocusMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    return v0
.end method

.method public initFocusModeIsAuto()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public secondFocusModeIsAuto()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setDelayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->c:J

    return-void
.end method

.method public setInitFocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->a:I

    return-void
.end method

.method public setSecondFocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->b:I

    return-void
.end method
