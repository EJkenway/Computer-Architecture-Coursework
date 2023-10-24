.class public Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRING:Ljava/lang/String;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private emptySubText:Ljava/lang/String;

.field private emptyText:Ljava/lang/String;

.field private flowTipHolderId:I

.field public flowTipHolderShowMode:I

.field private flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

.field private flowTipViewBgColor:I

.field private fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private loadingText:Ljava/lang/String;

.field private netErrorSubText:Ljava/lang/String;

.field private netErrorText:Ljava/lang/String;

.field private retryRunnable:Ljava/lang/Runnable;

.field private retryText:Ljava/lang/String;

.field private warnSubText:Ljava/lang/String;

.field private warnText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private findFlowTipParentViewById(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private getTitleBar()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRpcUiResponsible()Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;->getTitleBar()Lcom/alipay/mobile/commonui/widget/APTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getRpcUiResponsible()Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;->getTitleBar()Lcom/alipay/mobile/commonui/widget/APTitleBar;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findStandardTitleBarFromView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptySubText:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->activityRef:Ljava/lang/ref/WeakReference;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget v0, Lcom/alipay/mobile/beehive/R$string;->loading:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    .line 8
    sget v0, Lcom/alipay/mobile/antui/R$string;->refresh_net:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryText:Ljava/lang/String;

    .line 9
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    .line 10
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error_sub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorSubText:Ljava/lang/String;

    .line 11
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_busy:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    .line 12
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_sub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnSubText:Ljava/lang/String;

    .line 13
    sget v0, Lcom/alipay/mobile/antui/R$string;->net_empty:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "RpcRunner"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isUiValid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->createFlowTipViewIfNot()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->resetNetErrorType(I)V

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "iconUrl "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RpcRunner"

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    if-eqz p4, :cond_4

    .line 11
    new-instance p3, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$2;

    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$2;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move-object p3, p2

    :goto_0
    const/16 p7, 0x13

    if-ne p1, p7, :cond_5

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1, p6, p3, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->DEFAULT_STRING:Ljava/lang/String;

    if-ne p5, p1, :cond_6

    iget-object p5, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryText:Ljava/lang/String;

    :cond_6
    if-eqz p4, :cond_7

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1, p5, p3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setNoAction()V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setHolderVisibilityIfHas(I)V

    :cond_8
    return-void
.end method

.method private setHolderVisibilityIfHas(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :cond_2
    :goto_0
    move-object v1, p2

    if-eqz v1, :cond_5

    .line 8
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    xor-int/lit8 v6, p7, 0x1

    move-object v0, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    xor-int/lit8 p1, p7, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p4, :cond_3

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;

    invoke-direct {p1, p0, p4, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Landroid/content/DialogInterface$OnClickListener;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$4;

    invoke-direct {p1, p0, p6, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$4;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Landroid/content/DialogInterface$OnClickListener;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void

    :cond_5
    const-string p1, "RpcRunner"

    const-string p2, "RpcUiProcessor alert\u5931\u8d25, context\u4e3a\u7a7a, \u672a\u4f20context\u6216\u5219topActivity\u4e3a\u7a7a"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createAuFlowTipView()Lcom/alipay/mobile/antui/basic/AUNetErrorView;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->findFlowTipParentViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderShowMode:I

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/rpc/misc/FullPageNoticeFactory;->build(Landroid/app/Activity;Landroid/view/View;I)Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object v0

    return-object v0
.end method

.method public createFlowTipView()Lcom/alipay/mobile/commonui/widget/APFlowTipView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlowTipViewIfNot()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->createAuFlowTipView()Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipViewBgColor:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->getActivityXmlRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "RpcRunner"

    const-string/jumbo v2, "\u754c\u9762\u672a\u8bbe\u7f6e\u4efb\u4f55\u80cc\u666f, \u4f7f\u7528mpaas\u57fa\u672c\u80cc\u666fbackgroundColor"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/ui/R$color;->backgroudColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->dismissProgressDialog()V

    :cond_1
    return-void
.end method

.method public dismissTitleBarLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getTitleBar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/APTitleBar;->stopProgressBar()V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->stopProgressBar()V

    :cond_1
    return-void
.end method

.method public finishActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->activityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmptyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowTipView()Lcom/alipay/mobile/commonui/widget/APFlowTipView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->fragmentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getNetErrorSlowText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getNetErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getRpcUiResponsible()Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/rpc/IRpcUiResponsible;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiHost()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getWarnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    return-object v0
.end method

.method public hideFlowTipViewIfShow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setHolderVisibilityIfHas(I)V

    :cond_0
    return-void
.end method

.method public isActivityContentVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->isActivityContentVisible(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContentVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/ActivityUtil;->findActivityContentRoot(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "RpcRunner"

    const-string/jumbo v1, "\u67e5\u627eactivity content root\u5931\u8d25, \u53ef\u80fd\u662f\u6ca1\u6709TitleBar?"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEmptyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    return-void
.end method

.method public setFlowTipHolderId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    :cond_1
    return-void
.end method

.method public setFlowTipHolderShowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderShowMode:I

    return-void
.end method

.method public setFlowTipViewBgColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipHolderId:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipViewBgColor:I

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->flowTipView:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    :cond_1
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    return-void
.end method

.method public setNetErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    return-void
.end method

.method public setRetryRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setWarnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    return-void
.end method

.method public showEmptyView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptyText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->emptySubText:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showNetworkError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showNetworkError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->netErrorSubText:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/16 v1, 0x13

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showOverflowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getSubTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    new-instance p2, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;

    invoke-direct {p2, p0, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Runnable;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showOverflowDialog "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RpcRunner"

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p4, p2, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {p5, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImg(Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    :cond_2
    return-void
.end method

.method public showProgressDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivityResponsible()Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->loadingText:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-void
.end method

.method public showTitleBarLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getTitleBar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->isUiValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/commonui/widget/APTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/APTitleBar;->startProgressBar()V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->startProgressBar()V

    :cond_1
    return-void
.end method

.method public showWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->retryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->warnSubText:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getNotNullTextWithOther(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x12

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->setFlowTipViewParams(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/common/widget/SimpleToast;->showToastWithSuper(Landroid/content/Context;Ljava/lang/CharSequence;I)Z

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/common/widget/SimpleToast;->showToastWithSuper(Landroid/content/Context;Ljava/lang/CharSequence;I)Z

    :cond_2
    return-void
.end method
