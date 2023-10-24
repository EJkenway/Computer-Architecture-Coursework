.class public Lcom/alipay/xmedia/apmuocplib/DomainProcessor;
.super Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;-><init>()V

    return-void
.end method

.method private native setDomainConfig(Lcom/alipay/xmedia/apmuocplib/config/DomainConfig;)V
.end method


# virtual methods
.method public native convergeDomainWithUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public setDommainCoverageConfig(Lcom/alipay/xmedia/apmuocplib/config/DomainConfig;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/xmedia/apmuocplib/config/DomainConfig;->regularExpDic:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/alipay/xmedia/apmuocplib/config/DomainConfig;->is_regexp_setted:Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/apmuocplib/DomainProcessor;->setDomainConfig(Lcom/alipay/xmedia/apmuocplib/config/DomainConfig;)V

    :cond_1
    return-void
.end method
