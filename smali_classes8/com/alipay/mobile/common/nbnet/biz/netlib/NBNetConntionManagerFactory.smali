.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->COMPOSITE_CONNECTION_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    move-result-object v0

    return-object v0
.end method
