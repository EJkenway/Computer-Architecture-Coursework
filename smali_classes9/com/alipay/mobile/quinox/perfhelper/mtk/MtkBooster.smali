.class public Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "mtk"

.field private static final TAG:Ljava/lang/String; = "MtkBooster"


# instance fields
.field private mHandle:I

.field private final mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    return-void
.end method

.method private isHandleValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userUnreg(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "mtk"

    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "scn_core_big"

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scn_freq_big"

    const v3, 0x989680

    .line 2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scn_core_little"

    .line 3
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "scn_freq_little"

    .line 4
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "big core: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", little: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MtkBooster"

    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userRegBigLittle(IIII)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "userReg handle = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->isHandleValid()Z

    move-result p1

    return p1
.end method

.method public startBoost(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userEnableTimeoutMs(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopBoost()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userDisable(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtkBooster.mtk, handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initSucceed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
