.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;->a(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/resources/Resource;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Lcom/alibaba/ariver/engine/api/resources/Resource;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->b:Lcom/alibaba/ariver/engine/api/resources/Resource;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->a:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    new-instance v1, Landroid/webkit/WebResourceResponse;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->b:Lcom/alibaba/ariver/engine/api/resources/Resource;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->b:Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 2
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ContentProviderLegacy$4;->c:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
