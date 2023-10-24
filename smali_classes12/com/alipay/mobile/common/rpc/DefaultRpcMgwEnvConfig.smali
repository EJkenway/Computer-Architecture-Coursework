.class public Lcom/alipay/mobile/common/rpc/DefaultRpcMgwEnvConfig;
.super Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/RpcMgwEnvConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getMgwUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/DefaultRpcMgwEnvConfig;->getUserMgwUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserMgwUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
