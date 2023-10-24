.class public Lcom/taobao/android/dinamicx/DXRootView;
.super Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;
    }
.end annotation


# instance fields
.field public animationWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public bindingXManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;",
            ">;"
        }
    .end annotation
.end field

.field public data:Lcom/alibaba/fastjson/JSONObject;

.field public dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

.field public dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public parentHeightSpec:I

.field public parentWidthSpec:I

.field private position:I

.field public rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DXRootView;->setExpandWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void
.end method

.method private trackError(ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "dinamicx"

    :cond_1
    move-object v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "native"

    const-string v4, "native_crash"

    move v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _addAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public _clearAnimationWidgets()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    return-void
.end method

.method public _containAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public _getAnimationWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    return-object v0
.end method

.method public _removeAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->b(Lcom/taobao/android/dinamicx/DXRootView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const v0, 0x33457

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/DXRootView;->trackError(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->bindingXManagerWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->data:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    return-object v0
.end method

.method public getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-object v0
.end method

.method public getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/DXPublicConstant;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->data:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->position:I

    return v0
.end method

.method public hasDXRootViewLifeCycle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->d(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x3345b

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->trackError(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->f(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x3345a

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->trackError(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->h(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x3345d

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->trackError(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRootViewAppear(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewAppearEvent;

    const-wide v1, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewAppearEvent;-><init>(J)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    return-void
.end method

.method public onRootViewDisappear(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewDisappearEvent;

    const-wide v1, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewDisappearEvent;-><init>(J)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->j(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x3345c

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/DXRootView;->trackError(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->k(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const p2, 0x33459

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/DXRootView;->trackError(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->m(Lcom/taobao/android/dinamicx/DXRootView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const v0, 0x33458

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/DXRootView;->trackError(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public postMessage(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNDX"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->o(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "params"

    .line 8
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v2, "targetId"

    .line 9
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;

    const-wide v4, -0x184146df80afad89L    # -5.475490512988021E191

    invoke-direct {v3, v4, v5}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;-><init>(J)V

    .line 11
    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->k(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/expression/event/DXMsgCenterEvent;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    .line 21
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "dinamicx"

    :cond_5
    move-object v1, v0

    const/4 v2, 0x0

    const v5, 0x1d8aa

    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "DX_BindingX"

    const-string v4, "DX_BindingX_Crash"

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public registerDXRootViewLifeCycle(Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRootView;->rootViewLifeCycle:Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;

    return-void
.end method

.method public setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->bindingXManagerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setExpandWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/DXPublicConstant;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setFlattenWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setMeasureDimension(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRootView;->position:I

    return-void
.end method
