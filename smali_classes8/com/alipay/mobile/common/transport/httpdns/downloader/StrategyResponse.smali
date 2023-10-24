.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->a:J

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->b:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->e:Z

    .line 7
    iput p7, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->f:I

    return-void
.end method


# virtual methods
.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->a:J

    return-wide v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getTtd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->f:I

    return v0
.end method

.method public isOversea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;->e:Z

    return v0
.end method
