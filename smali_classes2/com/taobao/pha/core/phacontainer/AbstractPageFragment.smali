.class public abstract Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;
.super Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/IPageFragment;
.implements Lcom/taobao/pha/core/phacontainer/ISubPageFragment;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppInstanceId:J

.field public mSubPageAppearNavigationType:Ljava/lang/String;

.field public mSubPageDisappearNavigationType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluateSourceCodeToPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAppController()Lcom/taobao/pha/core/controller/AppController;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mAppInstanceId:J

    invoke-static {v0, v1}, Lcom/taobao/pha/core/controller/AppController;->w(J)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    return-object v0
.end method

.method public getPageEventData(Lcom/taobao/pha/core/model/PageModel;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "web"

    :cond_0
    const-string v1, "type"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "navigationType"

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageAppearNavigationType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageAppearNavigationType:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageAppearNavigationType:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageDisappearNavigationType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageDisappearNavigationType:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageDisappearNavigationType:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "AppControllerInstanceId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mAppInstanceId:J

    :cond_0
    return-void
.end method

.method public regulateTabBarVisibility()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    invoke-virtual {v1}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->getCurrentFragment()Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    move-result-object v1

    .line 5
    instance-of v1, v1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->h0()Lcom/taobao/pha/core/controller/TabViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/taobao/pha/core/controller/TabViewController;->n(II)Z

    :cond_0
    return-void
.end method

.method public sendEventToPHAWorker(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->getAppController()Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->TAG:Ljava/lang/String;

    const-string p2, "appController shouldn\'t be null"

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v0

    const-string v1, "native"

    const-string v2, "AppWorker"

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "event"

    .line 6
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/taobao/pha/core/error/PHAError;

    sget-object v1, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v2, "eventDispatcher is null"

    invoke-direct {p1, v1, v2, p2}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    :goto_0
    return-void
.end method

.method public sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/taobao/pha/core/utils/CommonUtils;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->evaluateSourceCodeToPage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SendEventToPageView with error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAppearNavigationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageAppearNavigationType:Ljava/lang/String;

    return-void
.end method

.method public setDisappearNavigationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->mSubPageDisappearNavigationType:Ljava/lang/String;

    return-void
.end method
