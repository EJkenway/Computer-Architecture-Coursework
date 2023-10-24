.class public Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->checkPreInstallApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 6
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isDownloaded(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v5

    .line 10
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pre install appId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NebulaX.AriverRes:Credit"

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
