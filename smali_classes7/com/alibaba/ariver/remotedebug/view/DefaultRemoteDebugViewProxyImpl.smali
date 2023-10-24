.class public Lcom/alibaba/ariver/remotedebug/view/DefaultRemoteDebugViewProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDebugInfoPanelToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    move-result p2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x14

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    .line 5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x1020002

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {p3, v3, p2, v1, v2}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setMoveRange(IIII)V

    .line 9
    invoke-interface {p3}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addDebugStateViewToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)V
    .locals 0

    const p2, 0x1020002

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-interface {p3}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public createDebugInfoPanelView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;
    .locals 0

    .line 1
    new-instance p2, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugInfoPanelView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public createDebugStateView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
    .locals 0

    .line 1
    new-instance p2, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
