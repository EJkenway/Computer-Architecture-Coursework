.class public Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5CacheProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WalletCacheProvider"


# instance fields
.field private dataKey:Ljava/lang/String;

.field private securityService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "h5_share"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->dataKey:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->securityService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->securityService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->dataKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->securityService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->dataKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->securityService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->remove(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->securityService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->dataKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/provider/WalletCacheProvider;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
