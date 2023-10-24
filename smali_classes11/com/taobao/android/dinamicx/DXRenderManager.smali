.class public Lcom/taobao/android/dinamicx/DXRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/render/diff/DXPipelineDiff;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/render/diff/DXPipelineDiff;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderManager;->a:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;

    return-void
.end method

.method private a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private b(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \u89e6\u53d1\u5c40\u90e8\u5237\u65b0 "

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    const/16 v0, 0x100

    .line 3
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParam(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 11
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParam(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderViewInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "render\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " time :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderViewInfo:Ljava/lang/String;

    .line 16
    iget v2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->countTime:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-float v0, v5

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iput v2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->countTime:F

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, v1

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/DXRenderManager;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;I)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DXRenderManager;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " time : "

    const v4, 0x49742400    # 1000000.0f

    if-eqz v2, :cond_2

    if-nez p4, :cond_0

    .line 3
    :try_start_1
    sget p4, Lcom/taobao/android/dinamicx/DXPublicConstant;->a:I

    invoke-virtual {v2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget p4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v2, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iget p4, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reuseCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reuseCount:I

    .line 7
    iget p4, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reuseCountTime:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-float p5, v5

    div-float/2addr p5, v4

    add-float/2addr p4, p5

    iput p4, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reuseCountTime:F

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createViewInfo:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " reuse : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-float p5, v5

    div-float/2addr p5, v4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createViewInfo:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/taobao/android/dinamicx/DXRenderManager;->b(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-nez p4, :cond_3

    .line 11
    sget v5, Lcom/taobao/android/dinamicx/DXPublicConstant;->a:I

    invoke-virtual {v2, v5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget v5, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createCount:I

    .line 14
    iget v5, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reCountTime:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reCountTime:F

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createViewInfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " create : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-float v0, v6

    div-float/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createViewInfo:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/taobao/android/dinamicx/DXRenderManager;->b(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;)V

    if-eqz p4, :cond_6

    .line 17
    instance-of p2, p4, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 18
    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz p3, :cond_5

    .line 20
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p4, 0x15f93

    const-string p5, "Render"

    const-string v0, "Render_Fltten_Crash"

    invoke-direct {p3, p5, v0, p4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private e(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->config:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    const-string v2, "Pipeline_Detail_Render_Detail"

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    long-to-double v6, p3

    const/4 v8, 0x1

    move-object v3, p2

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Landroid/view/View;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    sget v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, p0

    .line 3
    :try_start_1
    iget-object v3, v11, Lcom/taobao/android/dinamicx/DXRenderManager;->a:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;

    invoke-virtual {v3, v0, v10}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v4, v3, v1

    const-string v3, "Detail_RenderWidget_Diff"

    long-to-float v1, v4

    .line 5
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderManager;->e(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setWRView(Ljava/lang/ref/WeakReference;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object v4, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderManager;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;I)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x10

    if-ne v1, v2, :cond_1

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v7, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->replaceChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v3, v0, v12

    const-string v2, "Detail_RenderWidget_Recursion_Render_WT"

    long-to-float v0, v3

    .line 19
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXRenderManager;->e(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v8, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createViewInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXPerformInfo;->a:Ljava/lang/String;

    .line 22
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderViewInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXPerformInfo;->b:Ljava/lang/String;

    .line 23
    iget v1, v8, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reuseCount:I

    iput v1, v0, Lcom/taobao/android/dinamicx/DXPerformInfo;->b:I

    .line 24
    iget v1, v8, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createCount:I

    iput v1, v0, Lcom/taobao/android/dinamicx/DXPerformInfo;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, p0

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    if-eqz v8, :cond_4

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 27
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x15f91

    const-string v3, "Pipeline_Detail"

    const-string v4, "Pipeline_Detail_Render_Detail"

    invoke-direct {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DXLayoutManager#renderWidget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v7

    :cond_5
    :goto_3
    move-object v11, p0

    const/4 v0, 0x0

    return-object v0
.end method
