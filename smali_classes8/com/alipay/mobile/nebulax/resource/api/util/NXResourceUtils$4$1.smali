.class public Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4$1;->b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4$1;->b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;

    iget-boolean p1, p1, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;->d:Z

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    :cond_0
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
