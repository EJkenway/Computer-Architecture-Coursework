.class public final Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/content/BaseResourcePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HotUpdatePackageInstallCallback"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HotUpdatePackageInstallCallback onResult install result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " installPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forceUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->isDetached()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->mAppInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iget-object v1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object v2, v2, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$202(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "HotUpdatePackageInstallCallback onResult do not have AppModel!!!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->onPrepareDone()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object v0, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->canHotUpdate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "canHotUpdate false"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$300(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->hotUpdateApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->LOG_TAG:Ljava/lang/String;

    const-string p2, "HotUpdatePackageInstallCallback onResult already released!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;->this$0:Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getParseLock()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
