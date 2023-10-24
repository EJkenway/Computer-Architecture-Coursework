.class public Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;


# static fields
.field public static final READY_TAG:Ljava/lang/String; = "mReadyFragment"

.field private static final TAG:Ljava/lang/String; = "AriverInt:FragmentManager"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mApp:Lcom/alibaba/ariver/app/api/App;

.field public mContentId:I

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final mFragmentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mPageFragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;ILandroidx/fragment/app/Fragment;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 26
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 28
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 29
    iput p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mContentId:I

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 31
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    const-string p1, "ariverAppInstanceId"

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setAlreadyScheduleAdded(Z)V

    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mReadyFragment"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    const-string v1, "RV_FragmentManager_constructor"

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->enableDebugLogging(Z)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    iput p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mContentId:I

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 13
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    const-string p1, "ariverAppInstanceId"

    invoke-virtual {p3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setAlreadyScheduleAdded(Z)V

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mReadyFragment"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized attachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AriverInt:FragmentManager"

    const-string v2, "attachFragment: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setShouldResumeWebView(Z)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "ariver_fragment_translate_in_right"

    invoke-static {p2, v3}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget p2, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_right_default:I

    .line 9
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :cond_5
    :goto_1
    :try_start_1
    const-string p1, "AriverInt:FragmentManager"

    const-string p2, "activity is finishing"

    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isAutoShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;-><init>()V

    return-object v0
.end method

.method public declared-synchronized detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AriverInt:FragmentManager"

    const-string p2, "activity is finishing"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "AriverInt:FragmentManager"

    const-string v2, "attachFragment: "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_3

    .line 7
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "ariver_fragment_translate_out_left"

    invoke-static {p2, v2}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget p2, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_out_left_default:I

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "AriverInt:FragmentManager"

    .line 11
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 p1, 0x1

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized exitPage(Lcom/alibaba/ariver/app/api/Page;ZZ)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_3

    .line 7
    monitor-exit p0

    return v3

    :cond_3
    :try_start_3
    const-string p3, "AriverInt:FragmentManager"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exitPage: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " fragmentStack: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " useTranslateAnim: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 12
    iget-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "ariver_fragment_translate_out_right"

    invoke-static {p3, v2}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_5

    .line 13
    sget p3, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_out_right_default:I

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "ariver_fragment_translate_in_right"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 15
    sget v2, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_right_default:I

    .line 16
    :cond_6
    invoke-virtual {p1, v2, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    :cond_7
    iget-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 18
    iget-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p3, v3}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setShouldResumeWebView(Z)V

    .line 20
    :cond_8
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 24
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_a
    monitor-exit p0

    return v3

    :cond_b
    :goto_0
    :try_start_4
    const-string p1, "AriverInt:FragmentManager"

    const-string p2, "activity is finishing"

    .line 27
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    return-object p1
.end method

.method public getFragments()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInnerManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public declared-synchronized getReadyFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mReadyFragment"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AriverInt:FragmentManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReadyFragment hit field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 4
    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mReadyFragment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "AriverInt:FragmentManager"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReadyFragment hit! mReadyCounter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    check-cast v1, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_1
    const-string v0, "AriverInt:FragmentManager"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getReadyFragment miss! mReadyCounter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;IZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    const-string v1, "AriverInt:FragmentManager"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushPage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " useTranslateAnim: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->pauseRender()V

    .line 9
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "RV_FragmentManager_addFragment"

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "add fragment"

    .line 15
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    :try_start_0
    const-string p4, "fragment use translate anim."

    .line 16
    invoke-static {v1, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 17
    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setShouldResumeWebView(Z)V

    .line 18
    iget-object p4, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "ariver_fragment_translate_in_left"

    invoke-static {p4, v3}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_4

    .line 19
    sget p4, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_left_default:I

    :cond_4
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p4, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->isAlreadyScheduleAdded()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v2, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 23
    :cond_7
    :goto_0
    invoke-virtual {v2, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    new-instance p2, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;-><init>(Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "catch fragment exception "

    .line 27
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const-string p1, "pushPage with illegal state!!!"

    .line 29
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mContentId:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;IZ)V
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

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetFragmentToTop(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
