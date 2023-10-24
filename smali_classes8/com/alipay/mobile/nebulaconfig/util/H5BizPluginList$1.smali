.class public final Lcom/alipay/mobile/nebulaconfig/util/H5BizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5BizPluginList;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5BaseBizPluginList;->baseBizPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->WALLET:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5WalletBizPluginList;->walletBizPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList;->insideBizPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5DebugPluginList;->debugBizPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5MainProcessPluginList;->mainProcessBizPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->MPAAS:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5MpaasPluginList;->mpaasBizPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/region/H5MOPluginList;->moPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/region/H5CNPluginList;->cnPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5MediaBizPluginList;->mediaBizPluginList:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
