.class public Lcom/alipay/uplayer/PlayerLoadingMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avgBitRate:Ljava/lang/String;

.field public avgNetSpeed:Ljava/lang/String;

.field public cdnIP:Ljava/lang/String;

.field public impairmentPoint:Ljava/lang/String;

.field public loadingState:Ljava/lang/String;

.field public netSpeed:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public rangeDuration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->loadingState:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->impairmentPoint:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->rangeDuration:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->cdnIP:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->netSpeed:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->avgNetSpeed:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->avgBitRate:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public static creat(Ljava/lang/String;)Lcom/alipay/uplayer/PlayerLoadingMsg;
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

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 4
    new-instance p0, Lcom/alipay/uplayer/PlayerLoadingMsg;

    invoke-direct {p0}, Lcom/alipay/uplayer/PlayerLoadingMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->loadingState:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->impairmentPoint:Ljava/lang/String;

    const/4 v1, 0x2

    .line 7
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->rangeDuration:Ljava/lang/String;

    const/4 v1, 0x3

    .line 8
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->cdnIP:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->netSpeed:Ljava/lang/String;

    const/4 v1, 0x5

    .line 10
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->avgNetSpeed:Ljava/lang/String;

    const/4 v1, 0x6

    .line 11
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->avgBitRate:Ljava/lang/String;

    const/4 v1, 0x7

    .line 12
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->playUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    sget-object v0, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayerLoadingMsg ---> "

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

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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

.method public static getFileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "\\?"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v2, p0

    if-lez v2, :cond_1

    .line 6
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getAvgBitRate()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->avgBitRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAvgNetSpeed()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->avgNetSpeed:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCdnIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->cdnIP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->cdnIP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/alipay/player/util/HttpDnsUtil;->intToIP(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getImpairmentPoint()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->impairmentPoint:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetSpped()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->netSpeed:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/PlayerLoadingMsg;->rangeDuration:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/uplayer/PlayerLoadingMsg;->formateDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
