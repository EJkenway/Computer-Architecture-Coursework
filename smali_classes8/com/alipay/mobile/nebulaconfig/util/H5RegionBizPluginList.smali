.class public Lcom/alipay/mobile/nebulaconfig/util/H5RegionBizPluginList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5RegionBizPluginList;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPluginList()V
    .locals 2

    const-string v0, "H5RegionBizPluginList"

    const-string v1, "clearPluginList"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5RegionBizPluginList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static getBizPluginList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5RegionBizPluginList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5BaseBizPluginList;->baseBizPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v2, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->WALLET:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5WalletBizPluginList;->walletBizPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v2, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v1, v2, :cond_2

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList;->insideBizPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5DebugPluginList;->debugBizPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5MainProcessPluginList;->mainProcessBizPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v2, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->MPAAS:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v1, v2, :cond_5

    .line 12
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5MpaasPluginList;->mpaasBizPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/H5MediaBizPluginList;->mediaBizPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x86b

    if-eq v3, v4, :cond_7

    const/16 v4, 0x9a2

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "MO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const-string v3, "CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_0
    if-eqz v2, :cond_9

    .line 16
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/region/H5CNPluginList;->cnPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_9
    sget-object v1, Lcom/alipay/mobile/nebulaconfig/util/region/H5MOPluginList;->moPluginList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v0
.end method
