.class public Lcom/alipay/uplayer/PlayerLoadingEndMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuTakeUP:Ljava/lang/String;

.field public networkBPS:Ljava/lang/String;

.field public storageAvailability:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->cpuTakeUP:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->networkBPS:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->storageAvailability:Ljava/lang/String;

    return-void
.end method

.method public static creat(Ljava/lang/String;)Lcom/alipay/uplayer/PlayerLoadingEndMsg;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 4
    new-instance p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;

    invoke-direct {p0}, Lcom/alipay/uplayer/PlayerLoadingEndMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->cpuTakeUP:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->networkBPS:Ljava/lang/String;

    const/4 v1, 0x2

    .line 7
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->storageAvailability:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_2
    sget-object v0, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayerLoadingEndMsg ---> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    const-string p0, "PlayerLoadingEndMsg"

    .line 9
    invoke-static {p0, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private formateDouble(Ljava/lang/String;)D
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public getCpuTakeUP()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->cpuTakeUP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkBPS()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->networkBPS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageAvailability()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->storageAvailability:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingEndMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
