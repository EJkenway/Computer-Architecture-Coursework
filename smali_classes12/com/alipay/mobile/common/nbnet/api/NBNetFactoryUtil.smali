.class public final Lcom/alipay/mobile/common/nbnet/api/NBNetFactoryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableMockDownloadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->disableMockDownloadServerLimitedMode()V

    return-void
.end method

.method public static final disableMockUploadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->disableMockUploadServerLimitedMode()V

    return-void
.end method

.method public static final enableMockDownloadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->enableMockDownloadServerLimitedMode()V

    return-void
.end method

.method public static final enableMockUploadServerLimitedMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->enableMockUploadServerLimitedMode()V

    return-void
.end method

.method public static final isMockingDownloadServerLimitedMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->isMockingDownloadServerLimitedMode()Z

    move-result v0

    return v0
.end method

.method public static final isMockingUploadServerLimitedMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getDefault()Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetFactory;->getNBNetConfigHelper()Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;->isMockingUploadServerLimitedMode()Z

    move-result v0

    return v0
.end method
