.class public Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/NBNetConfigHelper;


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;->a:Lcom/alipay/mobile/common/nbnet/biz/constants/DefaultNBNetConfigHelper;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public disableMockDownloadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "F"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    return-void
.end method

.method public disableMockUploadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "F"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    return-void
.end method

.method public enableMockDownloadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    return-void
.end method

.method public enableMockUploadServerLimitedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    return-void
.end method

.method public isMockingDownloadServerLimitedMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMockingUploadServerLimitedMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
