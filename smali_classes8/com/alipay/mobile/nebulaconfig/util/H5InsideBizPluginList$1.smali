.class public final Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList;
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
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-wallet-nebulaappproxy"

    const-string v2, "com.alipay.mobile.nebulax.inside.contact.H5ContactPlugin"

    const-string/jumbo v3, "service"

    const-string v4, "contact"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulax.inside.plugin.H5StartPagePlugin"

    const-string/jumbo v4, "startH5App"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulax.inside.plugin.H5ScanPlugin"

    const-string/jumbo v4, "scan"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-wallet-nebulabiz"

    const-string v2, "com.alipay.mobile.nebulax.inside.plugin.H5ServicePlugin"

    const-string v4, "getConfig|keyboardBecomeVisible"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.mobile.nebulax.inside.plugin.H5UploadLogPlugin"

    const-string/jumbo v3, "page"

    const-string/jumbo v4, "uploadLog"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
