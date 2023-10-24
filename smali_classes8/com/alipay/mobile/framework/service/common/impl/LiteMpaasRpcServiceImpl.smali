.class public Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasRpcServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcFactory;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasDefaultConfig;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasDefaultConfig;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/common/rpc/RpcFactory;-><init>(Lcom/alipay/mobile/common/rpc/Config;Landroid/content/Context;Z)V

    invoke-direct {p0, v0, p1, v2}, Lcom/alipay/mobile/framework/service/common/impl/MpaasRpcServiceImpl;-><init>(Lcom/alipay/mobile/common/rpc/RpcFactory;Landroid/content/Context;Z)V

    return-void
.end method
