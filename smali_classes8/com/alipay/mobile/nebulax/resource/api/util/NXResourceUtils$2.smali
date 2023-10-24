.class public final Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/util/Set;ZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# direct methods
.method public constructor <init>(ZLjava/util/Set;ZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->a:Z

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->c:Z

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->d:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->d:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->a:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->c:Z

    const/4 v4, 0x0

    .line 6
    invoke-interface {v2, v1, v3, v4}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;->d:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    :cond_3
    return-void
.end method
