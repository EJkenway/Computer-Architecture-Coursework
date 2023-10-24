.class public Lcom/alipay/uplayer/PlayerErrorMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CDNTime:Ljava/lang/String;

.field public IP:Ljava/lang/String;

.field public KTime:Ljava/lang/String;

.field public URL:Ljava/lang/String;

.field public cacheSize:Ljava/lang/String;

.field public connList:Ljava/lang/String;

.field public errorid:Ljava/lang/String;

.field public isCDN:Ljava/lang/String;

.field public lastAction:Ljava/lang/String;

.field public totalSize:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creat(Ljava/lang/String;)Lcom/alipay/uplayer/PlayerErrorMsg;
    .locals 5

    const-string v0, ""

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    array-length v3, v1

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 4
    new-instance p0, Lcom/alipay/uplayer/PlayerErrorMsg;

    invoke-direct {p0}, Lcom/alipay/uplayer/PlayerErrorMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 5
    :try_start_1
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->errorid:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->isCDN:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->IP:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->URL:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->lastAction:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->KTime:Ljava/lang/String;

    const/4 v2, 0x6

    .line 11
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->CDNTime:Ljava/lang/String;

    const/4 v2, 0x7

    .line 12
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->cacheSize:Ljava/lang/String;

    const/16 v2, 0x8

    .line 13
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->totalSize:Ljava/lang/String;

    .line 14
    array-length v2, v1

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    const/16 v0, 0xa

    .line 15
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->via:Ljava/lang/String;

    .line 16
    aget-object v0, v1, v3

    iput-object v0, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->connList:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->via:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/alipay/uplayer/PlayerErrorMsg;->connList:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_1

    .line 19
    :cond_2
    :try_start_2
    sget-object v0, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PlayerErrorMsg ---> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v2
.end method
