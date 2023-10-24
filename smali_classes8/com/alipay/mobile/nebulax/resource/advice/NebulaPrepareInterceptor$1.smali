.class public Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$000(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$000(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$000(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    new-instance v3, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4, v1}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    invoke-interface {v0, v2, v5, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void
.end method
