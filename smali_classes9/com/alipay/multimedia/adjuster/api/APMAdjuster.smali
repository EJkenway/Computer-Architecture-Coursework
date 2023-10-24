.class public Lcom/alipay/multimedia/adjuster/api/APMAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canExecAdapterForUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->canExecAdapterForUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
