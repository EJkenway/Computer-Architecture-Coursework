.class public Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->installApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$1;->b:Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$1;->a:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$1;->a:Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;->onResult(ZZ)V

    return-void
.end method
