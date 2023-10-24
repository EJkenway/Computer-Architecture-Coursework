.class public Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->checkPreInstallApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$2;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$2;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$500(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppCreditInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$2;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->access$100(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList$2;->this$0:Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppCenterService()Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6, v5}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->setAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 12
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->isInstalled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pre install appId : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5AppScoreList"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->installApp()Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
