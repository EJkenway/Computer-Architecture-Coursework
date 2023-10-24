.class public final Lcom/alipay/mobile/nebulaconfig/util/H5MainProcessPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5MainProcessPluginList;
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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const/4 v6, 0x0

    const-string v2, "android-phone-wallet-nebulaappproxy"

    const-string v3, "com.alipay.mobile.nebulaappproxy.plugin.auth.H5AuthPlugin"

    const-string/jumbo v4, "session"

    const-string v5, "h5PageShouldLoadUrl"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-wallet-nebulauc"

    const-string v2, "com.alipay.mobile.nebulauc.plugin.H5UpdateUCCorePlugin"

    const-string/jumbo v3, "page"

    const-string v4, "downloadUCCore|reloadUCCore"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
