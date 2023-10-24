.class public Lcom/taobao/android/dinamicx/widget/DXViewPager;
.super Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXViewPager$Builder;
    }
.end annotation


# static fields
.field public static final DXVIEWPAGER_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXVIEWPAGER_ENABLELAZYLOAD:J = 0x3b31bb91368b0895L

.field public static final DXVIEWPAGER_ENABLELAZYLOAD_TRUE:I = 0x1

.field public static final DXVIEWPAGER_ONCREATE:J = 0x49652a73b9ae9539L

.field public static final DXVIEWPAGER_ONTABCHANGED:J = -0x6cc188ca218a7556L

.field public static final DXVIEWPAGER_SCROLLENABLED:J = -0x73eaaf442fd472b9L

.field public static final DXVIEWPAGER_SCROLLENABLED_TRUE:I = 0x1

.field public static final DXVIEWPAGER_SELECTED:J = 0x5999fe601d653d51L

.field public static final DXVIEWPAGER_VIEWPAGER:J = -0x3f328bc8f058af6dL


# instance fields
.field private currentSelect:I

.field private currentState:I

.field private dataSource:Lcom/alibaba/fastjson/JSONArray;

.field private dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

.field private enableLazyLoad:Z

.field private exportMethods:Lcom/alibaba/fastjson/JSONArray;

.field private hasSelectedMap:Landroid/util/SparseBooleanArray;

.field private preSelect:I

.field private samplingCount:I

.field private samplingRate:I

.field private scrollEnabled:I

.field private selected:I

.field private viewPagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    return p1
.end method

.method public static synthetic access$108(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    return v0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    return p0
.end method

.method public static synthetic access$302(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    return p1
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/DXViewPager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->processExpos(II)V

    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    return p0
.end method

.method public static synthetic access$502(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    return p1
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/widget/DXViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    return p0
.end method

.method public static synthetic access$602(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    return p1
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/LazyViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Ljava/util/List;Landroid/content/Context;)V

    return-object v0
.end method

.method private prepareViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x63

    .line 1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private processExpos(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerStayTime()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz p2, :cond_2

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerExposure()V

    .line 8
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;

    invoke-direct {p2, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->k(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public appendItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;-><init>()V

    return-object p1
.end method

.method public varargs deleteItem(I[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXViewPager$5;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$5;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->exportMethods()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    int-to-long v7, v0

    .line 12
    invoke-static {v7, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v7

    const-string v8, "i"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->G(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v7

    const-string v8, "dataSource"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5, v1}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 20
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    .line 21
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 22
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 23
    invoke-virtual {p0, v5, v2, v0, v3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    .line 24
    new-instance v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    .line 26
    invoke-virtual {v5, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v5, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 28
    :cond_8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-object p1
.end method

.method public getItemWidgetNodes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public insertItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "changeTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;

    invoke-direct {v0, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/alibaba/fastjson/JSONArray;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onBeforeBindChildData()V
    .locals 3

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 6
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

    .line 7
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->originWidgetNodes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 10
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

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x38659

    const-string v1, "\u751f\u6210\u7684\u5b50\u8282\u70b9\u4e3a\u7a7a\uff0c\u6216\u8005\u6570\u91cf\u4e3a 0"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->trackError(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->selected:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->selected:I

    .line 6
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 8
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 12
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentState:I

    .line 13
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingRate:I

    .line 14
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->samplingCount:I

    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    .line 16
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x49652a73b9ae9539L    # 3.776109955713107E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->prepareViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->clearChildList()V

    :cond_0
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-static {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    .line 2
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 3
    instance-of v0, p2, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setScrollable(Z)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->viewPagerRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->createAdapter(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p1, v0, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    if-eqz p1, :cond_4

    .line 13
    move-object p1, v0

    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->d(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/ViewPagerAdapter;->c()V

    .line 16
    :cond_4
    :goto_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    :cond_5
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->preSelect:I

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;I)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->bindViewPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    .line 25
    :cond_7
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    const-wide/16 v2, 0x64

    invoke-static {p1, v2, v3}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->k(Ljava/lang/Runnable;J)V

    .line 26
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_8
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x5999fe601d653d51L    # 4.295815047683735E123

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->selected:I

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    goto :goto_1

    :cond_0
    const-wide v0, -0x73eaaf442fd472b9L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->scrollEnabled:I

    goto :goto_1

    :cond_1
    const-wide v0, 0x3b31bb91368b0895L    # 1.4668132847959865E-23

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->enableLazyLoad:Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, -0x528e6ba9c60744ebL    # -8.629911751911883E-90

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dataSource:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public refreshAllItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetHasSelectedMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->hasSelectedMap:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->currentSelect:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeViewPagerView;->setScrollable(Z)V

    :cond_1
    return-void
.end method

.method public setTabLayoutWidget(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager;->dxTabHeaderLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    return-void
.end method

.method public trackError(ILjava/lang/String;)V
    .locals 2

    const-string v0, "DX_VIEWPAGER"

    const-string v1, "DX_VIEWPAGER_ERROR"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->trackError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateItem(ILorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
