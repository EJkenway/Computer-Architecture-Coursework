.class public abstract Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseCompatibleSupplements"


# instance fields
.field public mOpenZsl:Z

.field public mParameters:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method private a()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "3dnr-mode-values"

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string v2, "3dnr-mode"

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "optimizeMTKParameters with e:"

    aput-object v3, v1, v2

    const-string v2, "BaseCompatibleSupplements"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private a(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "zsl-values"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "adjustQcomZsl: zsl-values="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "BaseCompatibleSupplements"

    .line 10
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ","

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "on"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "zsl"

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean p1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mOpenZsl:Z

    :cond_2
    return-object p0
.end method

.method private b(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "zsd-mode-values"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "adjustMtkZsd: zsd-values="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "BaseCompatibleSupplements"

    .line 3
    invoke-static {v5, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v2, "on"

    goto :goto_0

    :cond_1
    const-string v2, "off"

    .line 5
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string v6, "mtk-cam-mode"

    invoke-virtual {v2, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "adjustMtkZsd: mtk-cam-mode="

    aput-object v7, v1, v4

    aput-object v2, v1, v3

    .line 7
    invoke-static {v5, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "zsd-mode"

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v6, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 10
    iput-boolean p1, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mOpenZsl:Z

    :cond_2
    return-object p0
.end method


# virtual methods
.method public adjustZsl(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->a(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->b(Z)Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public getBestValues(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getWhetherOpenZsl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->mOpenZsl:Z

    return v0
.end method

.method public optimizeParameters()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;->a()Lcom/alipay/camera/compatible/BaseCompatibleSupplements;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
