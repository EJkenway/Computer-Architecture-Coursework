.class public final Lcom/alipay/mobile/nebulaconfig/util/region/H5MOPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/region/H5MOPluginList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-wallet-alipaymointercept"

    const-string v2, "com.alipay.walletmo.biz.plugin.AlipayMoTradePayJsPlugin"

    const-string/jumbo v3, "service"

    const-string/jumbo v4, "tradePayMO"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-alipaymointercept"

    const-string v2, "com.alipay.walletmo.biz.plugin.AlipayMoAuthCodeJsPlugin"

    const-string v4, "getAuthCodeMO"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.walletmo.depositrisk.AlipayMOBankJsPlugin"

    const-string v4, "bankVerifyMO"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
