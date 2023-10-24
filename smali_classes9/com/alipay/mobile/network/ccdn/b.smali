.class public Lcom/alipay/mobile/network/ccdn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/CCDNContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/c;->a(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object p1

    return-object p1
.end method

.method public getResourceService(Z)Lcom/alipay/mobile/network/ccdn/api/ResourceService;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/c;->b(Z)Lcom/alipay/mobile/network/ccdn/api/ResourceService;

    move-result-object p1

    return-object p1
.end method
