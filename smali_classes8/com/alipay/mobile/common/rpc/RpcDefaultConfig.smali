.class public abstract Lcom/alipay/mobile/common/rpc/RpcDefaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/rpc/Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtHeaders(Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V
    .locals 0

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getTransport()Lcom/alipay/mobile/common/transport/Transport;
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public giveResponseHeader(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;)V
    .locals 0

    return-void
.end method

.method public isCompress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
