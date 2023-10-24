.class public Lcom/alipay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:F = -1.0f

.field private static e:F = -1.0f

.field private static f:J = -0x1L

.field private static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JII)V
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    .line 3
    sput p0, Lcom/alipay/a/a;->d:F

    int-to-float p0, p2

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    .line 4
    sput p0, Lcom/alipay/a/a;->e:F

    int-to-long p0, p3

    .line 5
    sput-wide p0, Lcom/alipay/a/a;->f:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "yes"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/a/a;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "updateRuntimeNeedDowngrade:"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ScanPerformanceConfig"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean p0, Lcom/alipay/a/a;->g:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/alipay/a/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alipay/a/a;->a:Z

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

.method public static b(Ljava/lang/String;)V
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

    sput-boolean p0, Lcom/alipay/a/a;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "needCameraHighQuality:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-boolean v1, Lcom/alipay/a/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ScanPerformanceConfig"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Lcom/alipay/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static c(Ljava/lang/String;)V
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

    sput-boolean p0, Lcom/alipay/a/a;->c:Z

    return-void
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "needDowngradeCameraParams, sForceEnableDowngradeCameraParams:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-boolean v1, Lcom/alipay/a/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ", sEnableDowngradeCameraParams:"

    aput-object v4, v0, v1

    sget-boolean v1, Lcom/alipay/a/a;->a:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v4, ", sRuntimeNeedDowngrade:"

    aput-object v4, v0, v1

    sget-boolean v1, Lcom/alipay/a/a;->g:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "ScanPerformanceConfig"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-boolean v0, Lcom/alipay/a/a;->c:Z

    if-eqz v0, :cond_0

    return v3

    .line 8
    :cond_0
    sget-boolean v0, Lcom/alipay/a/a;->a:Z

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    sget-boolean v0, Lcom/alipay/a/a;->g:Z

    if-eqz v0, :cond_2

    return v3

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alipay/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private static d()Z
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isLowLevelDevice, sTotalMemoryGB:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sget v1, Lcom/alipay/a/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ", sCpuMaxFrequencyGHz:"

    aput-object v4, v0, v1

    sget v1, Lcom/alipay/a/a;->e:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string v4, ", sNumCpuCores:"

    aput-object v4, v0, v1

    sget-wide v4, Lcom/alipay/a/a;->f:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "ScanPerformanceConfig"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return v3

    .line 6
    :cond_0
    sget v0, Lcom/alipay/a/a;->d:F

    const/4 v1, 0x0

    cmpg-float v4, v0, v1

    if-ltz v4, :cond_3

    sget v4, Lcom/alipay/a/a;->e:F

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_3

    sget-wide v4, Lcom/alipay/a/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    return v3

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_3

    return v3

    :cond_3
    :goto_0
    return v2
.end method
