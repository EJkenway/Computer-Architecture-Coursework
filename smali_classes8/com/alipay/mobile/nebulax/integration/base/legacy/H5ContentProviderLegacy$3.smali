.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->a:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->c:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->a:Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$3;->c:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void
.end method
