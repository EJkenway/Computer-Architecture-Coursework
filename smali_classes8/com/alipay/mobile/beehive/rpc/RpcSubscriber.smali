.class public abstract Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;
.implements Lcom/alipay/mobile/beehive/rpc/RpcRunnable;
.implements Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;",
        "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
        "TResultType;>;",
        "Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;"
    }
.end annotation


# instance fields
.field private actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

.field private canShowLoading:Z

.field private eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcEvent<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private volatile isCancelPending:Z

.field private volatile isLoadDataSuccess:Z

.field private logStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field private showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

.field private volatile taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->init(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->setContentVisibilityIfNeed(Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V

    return-void
.end method

.method private autoChangeLoadingMode(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    return-object p1
.end method

.method private callFollowActionProcessor(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private currentHasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isActivityContentVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c\u754c\u9762\u65e0\u5185\u5bb9\u4e14\u8bbe\u7f6e\u4e86\u663e\u793aFlowTip, \u5185\u90e8\u5904\u7406"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c\u754c\u9762\u6709\u5185\u5bb9\u6216\u672a\u8bbe\u7f6e\u663e\u793aFlowTip, \u6709\u5185\u5bb9\u72b6\u6001\u5c55\u793a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getExceptionMsgOrOther(Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string/jumbo p1, "rpc(runnable=%s, subscriber=%s)\u4e8b\u4ef6\uff1astatus=%s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleCacheEvent(Lcom/alipay/mobile/beehive/rpc/RpcEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcEvent<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v1, "rpc_cache_start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheStart()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v1, "rpc_cache_finish_start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFinishStart()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v1, "rpc_cache_finish_end"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFinishEnd()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v1, "rpc_cache_result_success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheSuccess(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccess(Ljava/lang/Object;Z)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v0, "rpc_cache_fail"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFail()V

    :cond_4
    return-void
.end method

.method private hideFlowTipView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->hideFlowTipViewIfShow()V

    :cond_0
    return-void
.end method

.method private init(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/action/DefaultShowTypeProcessor;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultShowTypeProcessor;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->resetStatus()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    const-string/jumbo p1, "rpc_result_success"

    const-string/jumbo p2, "rpc_result_fail"

    const-string/jumbo v0, "rpc_result_exception"

    const-string/jumbo v1, "rpc_cache_result_success"

    const-string/jumbo v2, "rpc_cache_fail"

    .line 10
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->logStatus:Ljava/util/List;

    return-void
.end method

.method private innerFinish(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->unregisterFromEventBus()V

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$2;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private innerShowLoadingIfCan(Lcom/alipay/mobile/beehive/rpc/LoadingMode;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v1, :cond_4

    .line 4
    sget-object v2, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showProgressDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showTitleBarLoading()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$3;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showProgressDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private innerStart(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "runConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RpcRunner"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->canShowLoading:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v1, :cond_2

    .line 6
    iget v2, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderViewId:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipHolderId(I)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget v2, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderShowMode:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipHolderShowMode(I)V

    .line 8
    iget v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipViewBgColor:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewBgColor(I)V

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setLoadingText(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setRetryRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "\u975eui\u7684subscriber, rpcUiProcessor=null"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->setContentVisibilityIfNeed(Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V

    return-void
.end method

.method private logOnEventStatus(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    const-string v1, "RpcRunner"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->logStatus:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private processFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask;",
            "TResultType;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getFollowAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->callFollowActionProcessor(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private processShowTypeAction(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/beehive/rpc/RpcSettings;->supportShowType:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1, p1}, Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;->handleShowType(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private setContentVisibilityIfNeed(Lcom/alipay/mobile/beehive/rpc/RpcTask;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->autoHideContentOnRun:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setContentVisibility(I)V

    :cond_0
    return-void
.end method

.method private shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showNetError:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showWarn:Z

    :goto_0
    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    const-string v1, "content_not_exist"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->currentHasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private shouldShowLoading(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->SILENT:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private unregisterFromEventBus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregisterRaw(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelRpc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v2

    const-string v3, "cancelRpc\u76f4\u63a5\u8c03\u7528"

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getOnEventLog(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RpcRunner"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->finishActivity()V

    .line 8
    :cond_2
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$5;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerFinish(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TResultType;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    return-object v0
.end method

.method public getDefaultActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    instance-of v1, v0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcEvent()Lcom/alipay/mobile/beehive/rpc/RpcEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcEvent<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    return-object v0
.end method

.method public getRpcRequest()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getParams()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    return-object v0
.end method

.method public getRpcUiProcessor()Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSequenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowTypeProcessor()Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    return-object v0
.end method

.method public getTriggerActionCallback()Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getDefaultActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getDefaultActionProcessor()Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->getTriggerActionCallback()Lcom/alipay/mobile/beehive/rpc/action/TriggerActionCallback;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleNetworkException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    move-result p2

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    const-string v2, "RpcRunner"

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isNetworkSlow(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNetErrorSlowText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNetErrorText()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showNetworkError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u663e\u793a\u7f51\u7edc\u5f02\u5e38\u5931\u8d25: rpcUiProcessor\u4e3a\u7a7a!"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->throwExceptionAtBg(Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void
.end method

.method public handleOtherException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    move-result p2

    const-string/jumbo v1, "\u5176\u5b83\u5f02\u5e38"

    const-string v2, "RpcRunner"

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u663e\u793a\u5f02\u5e38warn\u5931\u8d25: rpcUiProcessor\u4e3a\u7a7a!"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->throwExceptionAtBg(Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void
.end method

.method public handleOverflowException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    const-string v1, "RpcRunner"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rpc\u9650\u6d41\u5f02\u5e38: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const/4 v0, 0x1

    const-string/jumbo v2, "\u5c55\u793a\u9650\u6d41\u5f02\u5e38(\u7a7a\u767d\u9875\u9762)"

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnEmptyPage(Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "\u5c55\u793a\u9650\u6d41\u5f02\u5e38(\u6709\u5185\u5bb9)"

    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getExceptionLogStr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->isSpanner:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    const-string v0, "exception_no_spanner_overflow_on_content"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnContentPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V

    :cond_3
    return-void
.end method

.method public hasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    const-string v1, "content_exist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->currentHasContent(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z

    move-result p1

    return p1
.end method

.method public isLoadDataSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    return v0
.end method

.method public onCacheFail()V
    .locals 0

    return-void
.end method

.method public onCacheFailAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onCacheFinishEnd()V
    .locals 0

    return-void
.end method

.method public onCacheFinishStart()V
    .locals 0

    return-void
.end method

.method public onCacheStart()V
    .locals 0

    return-void
.end method

.method public onCacheSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onCacheSuccessAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDataSuccess(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onDataSuccessAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    const-string v1, "RpcRunner"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEvent data is not RpcEventData or is Null, eventName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEvent call: taskId("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is conflict, subscriber not equal"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    check-cast p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->autoChangeLoadingMode(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->logOnEventStatus(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v2, "rpc_start"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerStart(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onStart()V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isCancelPending:Z

    if-eqz v0, :cond_4

    const-string/jumbo p1, "\u5df2\u6536\u5230\u8fc7\u53d6\u6d88\u4e8b\u4ef6, \u4ec0\u4e48\u90fd\u4e0d\u505a"

    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v2, "rpc_show_loading"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerShowLoadingIfCan(Lcom/alipay/mobile/beehive/rpc/LoadingMode;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v2, "rpc_finish_start"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowLoading(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->dismissProgressDialog()V

    .line 26
    sget-object p1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-ne p2, p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->dismissTitleBarLoading()V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFinishStart()V

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo v0, "rpc_finish_end"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->innerFinish(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFinishEnd()V

    goto :goto_0

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo p2, "rpc_result_success"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->hideFlowTipView()V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccess(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo p2, "rpc_result_fail"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->hideFlowTipView()V

    .line 39
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "onFail start"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->result:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFail(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "onFail end"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->status:Ljava/lang/String;

    const-string/jumbo p2, "rpc_result_exception"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->exception:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcEvent;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 45
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->eventData:Lcom/alipay/mobile/beehive/rpc/RpcEvent;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleCacheEvent(Lcom/alipay/mobile/beehive/rpc/RpcEvent;)V

    return-void

    :catch_1
    move-exception p1

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_c
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "onEvent call: eventData || eventData.rpcTask || eventData.rpcTask.subscriber is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v1

    const/16 v2, 0x18

    const-string v3, "RpcRunner"

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u5f02\u5e38\u4e3aLOGIN_REFRESH_ERROR(24),\u4e0d\u505a\u4efb\u4f55\u5904\u7406"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    const-string v2, "exception_none"

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    sget-object v4, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isOverflowException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "exception_no_overflow"

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleOverflowException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u5f02\u5e38\u6a21\u5f0f\u4e3a:\u4e0d\u5904\u7406\u9650\u6d41,\u5f53\u524d\u4e3a\u9650\u6d41\u5f02\u5e38,\u4e0d\u5904\u7406"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "exception_only_overflow"

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isNetworkException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleNetworkException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->handleOtherException(Lcom/alipay/mobile/common/rpc/RpcException;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isNetworkException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onNotNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "\u5f02\u5e38\u6a21\u5f0f\u4e3a:\u4e0d\u5904\u7406\u4efb\u4f55\u5f02\u5e38(\u5305\u62ec\u9650\u6d41)"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExceptionAtBg(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "RpcRunner"

    const-string/jumbo v2, "processFollowAction start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->processFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "processShowTypeAction start"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->processShowTypeAction(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "rpcUiProcessor is not null"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->convertResultText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->shouldShowFlowTip(Lcom/alipay/mobile/beehive/rpc/RpcTask;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "rpcUiProcessor show warn"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v3, "toast tip"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->toast(Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onFail \u515c\u5e95\u663e\u793atoast\u5931\u8d25,\u6587\u6848\u4e3a\u7a7a"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "rpcUiProcessor is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onFailAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public onFinishEnd()V
    .locals 0

    return-void
.end method

.method public onFinishStart()V
    .locals 0

    return-void
.end method

.method public onFollowActionTrigger(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    return-void
.end method

.method public onNotNetworkException(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->convertResultText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showEmptyView(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->processFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccessAtBg(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    return-void
.end method

.method public resetStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess:Z

    return-void
.end method

.method public setActionProcessor(Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->actionProcessor:Lcom/alipay/mobile/beehive/rpc/action/ActionProcessor;

    return-void
.end method

.method public setRpcUiProcessor(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    return-void
.end method

.method public setShowTypeProcessor(Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showTypeProcessor:Lcom/alipay/mobile/beehive/rpc/action/ShowTypeProcessor;

    return-void
.end method

.method public setTaskOnBgCallback(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->taskOnBgCallback:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    return-void
.end method

.method public showEmptyView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showOverflowOnContentPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->showType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->toast(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->subDesc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    move-result-object v3

    iget v4, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    iget-object v5, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->imgUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public showOverflowOnContentPage(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnContentPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V

    :cond_0
    return-void
.end method

.method public showOverflowOnEmptyPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->desc:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->subDesc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRetryRunnable()Ljava/lang/Runnable;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->DEFAULT_STRING:Ljava/lang/String;

    iget v5, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->waitTime:I

    iget-object v6, p1, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->imgUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showOverflowOnEmptyPage(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->rpcUiProcessor:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;->fromRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->showOverflowOnEmptyPage(Lcom/alipay/mobile/beehive/rpc/model/OverflowConfig;)V

    :cond_0
    return-void
.end method

.method public throwExceptionAtBg(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber$4;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/common/rpc/RpcException;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void
.end method
