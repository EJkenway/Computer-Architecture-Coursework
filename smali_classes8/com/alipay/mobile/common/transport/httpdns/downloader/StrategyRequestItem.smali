.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->e:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->h:I

    return-void
.end method


# virtual methods
.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->i:I

    return v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->h:I

    return v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->e:I

    return v0
.end method

.method public getWsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setConfigVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->g:Ljava/lang/String;

    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->i:I

    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->h:I

    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->j:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->b:Ljava/lang/String;

    return-void
.end method

.method public setVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->e:I

    return-void
.end method

.method public setWsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequestItem;->f:Ljava/lang/String;

    return-void
.end method
