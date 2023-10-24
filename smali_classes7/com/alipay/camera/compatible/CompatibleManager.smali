.class public Lcom/alipay/camera/compatible/CompatibleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CompatibleManager"

.field private static a:Z

.field private static b:Z

.field public static sOpenZsl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableOptimizeParameters(Ljava/lang/String;)V
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

    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->b:Z

    return-void
.end method

.method public static enableSetZSLValue(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->a:Z

    return-void
.end method

.method public static optimizeParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/compatible/CompatibleManager;->b:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;

    invoke-direct {v0, p0}, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->optimizeParameters()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setZslValue(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/camera/compatible/CompatibleManager;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->sOpenZsl:Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;

    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/DefaultCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    const-string v2, "Xiaomi"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/alipay/camera/compatible/mi/MiCompatibleSupplements;

    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/mi/MiCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "vivo"

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Lcom/alipay/camera/compatible/vivo/VivoCompatibleSupplements;

    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/vivo/VivoCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_2
    const-string v2, "OPPO"

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lcom/alipay/camera/compatible/oppo/OppoCompatibleSupplements;

    invoke-direct {v1, p0}, Lcom/alipay/camera/compatible/oppo/OppoCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->adjustZsl(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    .line 12
    invoke-virtual {v1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getWhetherOpenZsl()Z

    move-result p0

    sput-boolean p0, Lcom/alipay/camera/compatible/CompatibleManager;->sOpenZsl:Z

    return-void
.end method
