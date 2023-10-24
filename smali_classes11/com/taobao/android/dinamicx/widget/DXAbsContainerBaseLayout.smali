.class public abstract Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/container/IDXContainerOperate;
.implements Lcom/taobao/android/dinamicx/widget/scroller/IDXScrollableLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout$Builder;,
        Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout$LoadMoreStatus;
    }
.end annotation


# static fields
.field public static final DXABSCONTAINERBASELAYOUT_POSTEVENTSAMPLING:J = 0x57e9b6af41c38514L

.field public static final DXDXABSCONTAINERBASELAYOUT_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXDXABSCONTAINERBASELAYOUT_ONCREATE:J = 0x49652a73b9ae9539L

.field public static final DXDXABSCONTAINERBASELAYOUT_ONSCROLL:J = 0x49656b25a678ff54L

.field public static final DXDXABSCONTAINERBASELAYOUT_ONSCROLLBEGIN:J = 0x7ee6f2871e21c03eL

.field public static final DXDXABSCONTAINERBASELAYOUT_ONSCROLLEND:J = 0x2558cd033dc2316eL

.field public static final DXRECYCLERLAYOUT_ISOPENLOADMORE_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ISOPENPULLTOREFRESH_TRUE:I = 0x1

.field public static final DXRECYCLERLAYOUT_ONENDREACHED:J = -0x1f99f43f1abd3a54L

.field public static final DXRECYCLERLAYOUT_ORIENTATION:J = -0x63e8ccc602686e49L

.field public static final LOAD_MORE_EMPTY_INT:I = 0x6

.field public static final LOAD_MORE_END:I = 0x4

.field public static final LOAD_MORE_FAIL:I = 0x3

.field public static final LOAD_MORE_IDLE:I = 0x1

.field public static final LOAD_MORE_LOADING:I = 0x2

.field public static final LOAD_MORE_NO_DATA:I = 0x5

.field public static final TAG:Ljava/lang/String; = "DXAbsContainerBaseLayout"


# instance fields
.field public appearWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public dataSource:Lcom/alibaba/fastjson/JSONArray;

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field public itemWidgetNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public orientation:Ljava/lang/String;

.field public originWidgetNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private postEventSampling:I

.field private samplingCount:I

.field public scrollPosition:I

.field public waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    const-string v0, "vertical"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->orientation:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->postEventSampling:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->samplingCount:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->scrollPosition:I

    return-void
.end method

.method private postOnLoadMoreEvent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, -0x1f99f43f1abd3a54L    # -2.364698840886836E156

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method private processNameVersion(Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const-wide v1, 0x87c1e34f5L

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const-wide v1, 0x4b6e5b085d0fd98dL    # 2.3259908036556041E55

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method public addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract appendItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
.end method

.method public bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eq v2, p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bindSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->bindSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    return-object p1
.end method

.method public deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p4}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->l(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    instance-of v2, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p4

    check-cast p4, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object p4

    invoke-static {p4}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->l(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    move-result-object p4

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz p4, :cond_1

    :try_start_0
    const-string v2, "DX"

    const-string v3, "renderTemplateTime"

    .line 7
    invoke-static {p4, v2, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "deepCopyChildForTemplate"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p1

    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_index_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object p4, v1

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 11
    :goto_1
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    int-to-long v2, p3

    .line 15
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p3

    const-string v2, "i"

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->G(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p3

    const-string v2, "dataSource"

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getIfValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->deepCopyChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 19
    move-object p2, p1

    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->setSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 21
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->processNameVersion(Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public varargs abstract deleteItem(I[Ljava/lang/Object;)Z
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout$1;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public generateItemWithData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    :cond_2
    return-object v0
.end method

.method public generateWidgetNodeByData(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;II",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_4

    .line 3
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    invoke-virtual {p0, v2, v1, p3, p5}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public getDataSource()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "vertical"

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIfValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const-wide/32 v2, 0xc2515

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroidx/collection/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/String;

    const-string p1, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    return v0
.end method

.method public getScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->scrollPosition:I

    return v0
.end method

.method public abstract insertItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)Z
.end method

.method public onBeforeBindChildData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " datasource \u662f\u7a7a\u91cd\u65b0\u6784\u5efa\u4e00\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->generateWidgetNodeByData(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->orientation:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->orientation:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    return-void
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoadMore()V
    .locals 2

    const-string v0, "\u6536\u5230loadMore1"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXAbsContainerBaseLayout"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->updateLoadMoreStatus(I)Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->postOnLoadMoreEvent()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x57e9b6af41c38514L    # 3.166149649521204E115

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 1
    :goto_0
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->postEventSampling:I

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, -0x528e6ba9c60744ebL    # -8.629911751911883E-90

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public final postEventWithSampling(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->samplingCount:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->postEventSampling:I

    rem-int v1, v0, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->samplingCount:I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->samplingCount:I

    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result p1

    return p1
.end method

.method public queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v0
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v0
.end method

.method public abstract refreshAllItems()Z
.end method

.method public removeAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v2, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-wide v0, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v2, -0x482f1de1960621feL    # -7.752420407638896E-40

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->appearWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public setScrollPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->scrollPosition:I

    return-void
.end method

.method public trackError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    const-string v2, "DX_RECYCLER"

    const-string v3, "DX_RECYCLER_ERROR"

    move v4, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public abstract updateItem(ILorg/json/JSONObject;)Z
.end method

.method public updateLoadMoreStatus(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->waterfallLayout:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->x(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u66f4\u65b0\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "DXAbsContainerBaseLayout"

    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return v0
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
