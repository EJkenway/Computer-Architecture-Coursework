.class public Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mRecentAppItemHeight:I

.field public mRecentAppItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v1, "land_titleColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    const-string v1, "land_PanelBg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_view:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemHeight:I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test mj item height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:AromeRecentAppExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemWidth:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_list_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public doLaunchRecentApp(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enableMultiProcess"

    const-string v2, "no"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flashTinyApp"

    const-string v2, "YES"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arome_chInfo"

    const-string v3, "launchapp"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getLaunchWidth()I

    move-result v2

    const-string v3, "arome_launchWidth"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareName:Ljava/lang/String;

    const-string v3, "arome_hardwareName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v2

    iget v2, v2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->hardwareType:I

    const-string v3, "arome_hardwareType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getShowType()I

    move-result v3

    const-string/jumbo v4, "showType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "landConfig"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "aromeSourceParams"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enableActivityNewTask"

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "closeAllActivityAnimation"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v3

    if-nez v3, :cond_2

    .line 18
    new-instance v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v3}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v4, "H5App"

    .line 20
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string v4, "com.alipay.mobile.nebulacore.wallet.H5Application"

    .line 21
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    new-array v2, v2, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 22
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do launch app  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:AromeRecentAppExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onActivityHelperOnCreateFinished(Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->e:Landroid/app/Activity;

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a()V

    :cond_1
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a:Lcom/alibaba/ariver/app/api/App;

    :cond_0
    return-void
.end method
