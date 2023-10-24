.class public Lcom/taobao/android/dxcontainer/render/DinamicXRender;
.super Lcom/taobao/android/dxcontainer/render/IDXContainerRender;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RENDER_TYPE:Ljava/lang/String; = "dinamicx"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dinamicx/DinamicXEngine;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 3
    iput-boolean p3, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Z

    return-void
.end method

.method private g(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 11

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerUserContext;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/DXContainerUserContext;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/taobao/android/dxcontainer/DXContainerUserContext;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/taobao/android/dxcontainer/DXContainerUserContext;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v1

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "useOldStructure"

    .line 9
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getFields()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 11
    :cond_1
    new-instance v4, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    invoke-direct {v4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->u(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->m(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->t(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 15
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v7

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->k()Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-result-object v10

    move-object v6, p2

    move-object v8, v3

    move v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/taobao/android/dinamicx/DinamicXEngine;->n0(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->h(JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXResult;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXResult;->a()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    .line 19
    invoke-static {}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->i(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXBaseClass;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbbd

    .line 22
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "DXContainer_EngineRender"

    .line 23
    invoke-static {v0, p1, v2, v1, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setRenderObject(Ljava/lang/Object;)V

    .line 26
    :try_start_0
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->P(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 27
    new-instance p3, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXBaseClass;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 v1, 0xbbe

    .line 29
    invoke-static {p2}, Lcom/taobao/android/dxcontainer/utils/DXContainerExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "dxRender_onRootViewAppear"

    invoke-direct {v0, v2, v1, p2}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object p2, p3, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p3, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->m(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    :goto_1
    return-void
.end method

.method private h(JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->e()Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "renderCost"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const-string v1, "template"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "version"

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {p1, p2, p4}, Lcom/taobao/android/dxcontainer/IDXContainerPerformanceInterface;->callback(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {p2, v0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->X(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 2
    iget-boolean p3, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/taobao/android/dxcontainer/DXContainerRootView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p3, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    move-object p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    :cond_2
    return-object p2
.end method

.method public b(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->q(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXBaseClass;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbc0

    const-string v2, "DXContainer_EngineRender"

    const-string v3, "dx get view type id model or template is null"

    invoke-static {v0, p1, v2, v1, v3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXBaseClass;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbc1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "render is not instanceof template"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DXContainer_EngineRender"

    .line 5
    invoke-static {v1, v0, v3, v2, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public e(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;->e(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    instance-of p3, p1, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p1

    check-cast p3, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    check-cast p1, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    :cond_0
    instance-of p3, p1, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->R(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p3, Lcom/taobao/android/dxcontainer/DXContainerError;

    iget-object p4, p0, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXBaseClass;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p4, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    const/16 p5, 0xbbf

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/utils/DXContainerExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dxRender_onViewRecycled"

    invoke-direct {p4, v0, p5, p1}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p1, p3, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p3, p2}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->m(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/taobao/android/dxcontainer/DXContainerRootView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 5
    :goto_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/render/DinamicXRender;->g(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dinamicx/DXRootView;I)V

    :cond_2
    return-object v1
.end method
