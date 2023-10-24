.class public Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

.field public final synthetic val$fallbackBaseUrl:Ljava/lang/String;

.field public final synthetic val$vhost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$fallbackBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$vhost:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onResource fallback failed! "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$002(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Z)Z

    const-string v0, "appConfig.json"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api_permission"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tabBar.json"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$fallbackBaseUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$vhost:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replace url ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$100(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "all key resource onSuccess, just release setup lock!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V

    :cond_1
    return-void
.end method
