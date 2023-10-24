.class public abstract Lcom/alibaba/ariver/app/ui/BaseTabBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverInt:TabBar"


# instance fields
.field private mAlphaBackground:Z

.field private mAlreadyCreated:Z

.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mAutoShow:Z

.field private mCreateIndex:I

.field private mCurrentIndex:I

.field private mCurrentUsingDarkMode:Z

.field private mEnableTabClick:Z

.field private mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

.field private mIsCreating:Z

.field private mIsInReset:Z

.field private mIsShowing:Z

.field private final mPageIndexArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

.field private mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

.field private final mTabPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    .line 12
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 14
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 16
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    new-instance v1, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 18
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    new-instance v1, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/app/ui/BaseTabBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/alibaba/ariver/app/ui/BaseTabBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    return p1
.end method

.method private deviceLogSwitchTab(Lcom/alibaba/ariver/app/api/Page;I)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;

    move-result-object p1

    .line 5
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourcePageAppLogToken:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 11
    :goto_0
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceType:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/kernel/common/log/PageSource;->sourceDesc:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method private declared-synchronized handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "AriverInt:TabBar"

    const-string v2, "handleSwitchTab but not created! createTabBar for "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    if-eq p1, v0, :cond_8

    .line 5
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->deviceLogSwitchTab(Lcom/alibaba/ariver/app/api/Page;I)V

    const-string p3, "AriverInt:TabBar"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleSwitchTab newPage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " selectedPage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    .line 10
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->hide()V

    .line 11
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AriverInt:TabBar"

    const-string v2, "handleSwitchTab exit notTabPage "

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p3, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, p3}, Lcom/alibaba/ariver/kernel/api/node/Node;->removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/Page;->show(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object p2

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ariverAppInstanceId"

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ariverPageInstanceId"

    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {p3, p1, p2, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {p3, p2, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->attachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 26
    :goto_3
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {p3, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->resetFragmentToTop(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V

    .line 27
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 28
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 29
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->resetRenderToTop(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getFragments()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    if-eq p3, p2, :cond_7

    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mFragmentManager:Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    invoke-interface {v0, p3, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 33
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendTabClickToRender(III)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1
    :goto_1
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v5, "ariver_sendTabClickByJSAPI"

    const-string/jumbo v6, "yes"

    .line 2
    invoke-interface {v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return v0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tag"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "index"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pagePath"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "text"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "AriverInt:TabBar"

    const-string/jumbo v4, "switchTab with tabClick!"

    .line 14
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->enableInterceptTabClick()Z

    move-result v3

    .line 16
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    new-instance v4, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    move-object v5, v4

    move-object v6, p0

    move v7, v3

    move v8, p2

    move v9, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;ZIII)V

    const-string/jumbo p2, "tabClick"

    invoke-static {v2, p2, v0, v4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    :cond_4
    return v1
.end method

.method private setAlphaBackground(J)V
    .locals 3

    const-wide/32 v0, 0xffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x1000000

    or-long/2addr p1, v0

    :cond_0
    long-to-int p2, p1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addTabItem with model, index: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " model: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AriverInt:TabBar"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    iget-object p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    if-gt p1, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 8
    iput p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    :cond_2
    return-void
.end method

.method public changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    return-void
.end method

.method public create(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 10
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v6

    :cond_0
    if-ne v6, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v6, v7, v8}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    .line 13
    iput v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsCreating:Z

    return-void
.end method

.method public createPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lcom/alibaba/ariver/app/api/ParamUtils;->filterCreatePageParams(Landroid/os/Bundle;)V

    const-string v1, "fragmentType"

    const-string/jumbo v2, "subtab"

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alibaba/ariver/app/proxy/RVPageFactory;->createPage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/PageNode;

    move-result-object p1

    return-object p1
.end method

.method public enableInterceptTabClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getCreateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCreateIndex:I

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    return v0
.end method

.method public getIndexByPage(Lcom/alibaba/ariver/app/api/Page;)I
    .locals 0

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getIndexByPage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getIndexByPage(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPageAt(I)Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    return-object p1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSelectedPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTabPages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    return-object v0
.end method

.method public getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    return-object v0
.end method

.method public hide(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "AriverInt:TabBar"

    const-string/jumbo v0, "tabbar hide!"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    return-void
.end method

.method public init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->isDisableOnInit()Z

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabBar.init usingDarkMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentUsingDarkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " disableOnInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:TabBar"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public isAlphaBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlphaBackground:Z

    return v0
.end method

.method public isAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    return v0
.end method

.method public isCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    return v0
.end method

.method public isEnableTabClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    return v0
.end method

.method public isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "newPageFromPushWindow"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getLaunchParamsTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v3
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    return-void
.end method

.method public onSwitchTab(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPageAt(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onlineHost"

    .line 5
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->createPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    .line 10
    :goto_0
    const-class p2, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/SwitchTabPoint;->onSwitchTab(Lcom/alibaba/ariver/app/api/App;I)V

    return-void
.end method

.method public onThemeChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAlphaBackground(J)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onThemeChanged! useDarkMode: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverInt:TabBar"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recreate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromType"

    const-string v2, "relaunch"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2, p1, v0, v1}, Lcom/alibaba/ariver/app/api/App;->relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public removeTabItem(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeTabItem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:TabBar"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getPageAt(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    move v2, p1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    if-gt p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 3
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 5
    const-class v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    invoke-interface {v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    iput-boolean v0, v4, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mPageIndexArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsInReset:Z

    throw v0
.end method

.method public setAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAutoShow:Z

    return-void
.end method

.method public setEnableTabClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mEnableTabClick:Z

    return-void
.end method

.method public declared-synchronized setSelectedPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mSelectedPage:Lcom/alibaba/ariver/app/api/Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
    .locals 1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V
    .locals 1

    const-string p2, "AriverInt:TabBar"

    const-string/jumbo v0, "tabbar show!"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mIsShowing:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->handleSwitchTab(Lcom/alibaba/ariver/app/api/Page;ZI)V

    :cond_1
    return-void
.end method

.method public showDefaultTab(I)V
    .locals 0

    return-void
.end method

.method public switchTab(II)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchTab to index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fromType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:TabBar"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isEnableTabClick()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setEnableTabClick(Z)V

    .line 4
    :cond_1
    iget-boolean v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mAlreadyCreated:Z

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_3

    .line 7
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v5, v4}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabPages:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "switchTab exit nonTabBar Page: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 12
    const-class v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    invoke-interface {v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;

    iput-boolean v2, v5, Lcom/alibaba/ariver/app/api/Page$AnimStore;->disableExit:Z

    .line 13
    invoke-interface {v4, v0}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto :goto_1

    .line 14
    :cond_4
    iget v3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    if-ne p1, v3, :cond_5

    const-string/jumbo p1, "switchTab already in this index!!!"

    .line 15
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 16
    :cond_5
    iput p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mCurrentIndex:I

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar;->mTabBarItemModel:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    if-nez v0, :cond_6

    const-string/jumbo v0, "switchTab but not inflate yet!!!"

    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-direct {p0, p1, v3, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->sendTabClickToRender(III)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p1, "switchTab sendTabClickToRender intercept !"

    .line 20
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string/jumbo v0, "switchTabDirect!"

    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    return v2
.end method
