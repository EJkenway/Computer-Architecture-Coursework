.class public Lcom/alipay/mobile/common/nbnet/biz/DefaultNBNetFactory;
.super Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;->a()Lcom/alipay/mobile/common/nbnet/biz/download/NBNetDownloadClientImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a()Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    move-result-object v0

    return-object v0
.end method

.method public getNBNetContext()Lcom/alipay/mobile/common/nbnet/api/NBNetContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    move-result-object v0

    return-object v0
.end method

.method public getNBNetLog()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    return-object v0
.end method

.method public getUploadClient()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;->a()Lcom/alipay/mobile/common/nbnet/biz/upload/DefaultNBNetUploadClient;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b()V

    return-void
.end method
