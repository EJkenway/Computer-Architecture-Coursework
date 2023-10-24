.class public Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;
.super Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;
    }
.end annotation


# static fields
.field public static final LOADMORE_TITLE:Ljava/lang/String; = "load_more_title"

.field public static final TAG:Ljava/lang/String; = "RecyclerAdapter"

.field public static final TYPE_FOOTER_VIEW:I = -0x1


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field private a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

.field public a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field public a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v1, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v1, -0x482f1de1960621feL    # -7.752420407638896E-40

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-string v0, "\u592a\u706b\u7206\u5566\uff0c\u70b9\u6211\u518d\u5c1d\u8bd5\u4e0b\u5427"

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Ljava/lang/String;

    const-string v0, "\u4eb2\uff0c\u5df2\u7ecf\u5230\u5e95\u4e86\u54e6"

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:I

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->c:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->d:I

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/content/Context;

    .line 12
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Z

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Ljava/util/Map;

    .line 15
    sget p2, Lcom/taobao/android/dinamic/R$layout;->dx_scrollable_load_more_bottom:I

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/view/View;

    .line 16
    sget p2, Lcom/taobao/android/dinamic/R$id;->scrollable_loadmore_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/view/View;

    sget p2, Lcom/taobao/android/dinamic/R$id;->scrollable_loadmore_progressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->o(Landroid/view/View;)V

    return-void
.end method

.method private h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p1
.end method

.method private i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getStickyHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->i()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->d:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->x(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onLoadMore()V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getEndReachedThreshold()I

    move-result p1

    if-gt v0, p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->x(I)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->onLoadMore()V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->d:I

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->n(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v12, p2

    const-string v2, "get item null!"

    .line 1
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v13

    .line 3
    instance-of v5, v13, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    .line 4
    move-object v5, v13

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isFullSpan()Z

    move-result v5

    .line 5
    move-object v6, v13

    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v3

    .line 6
    move-object v6, v13

    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getTemplateInfo()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v3

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const-string v6, ""

    move-object v15, v3

    const/16 v16, 0x0

    :goto_0
    if-eqz v13, :cond_d

    .line 7
    :try_start_1
    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "onBindStart-cellInfo"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  pos  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  itemInfo  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  rlId  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    move-object v11, v0

    check-cast v11, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    .line 10
    invoke-direct {v1, v13}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->h(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v17

    .line 11
    iget-object v2, v11, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    move-result v3

    if-lez v3, :cond_3

    instance-of v3, v13, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setInstanceId(I)V

    .line 18
    :cond_3
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    const/4 v10, 0x1

    if-nez v16, :cond_4

    .line 19
    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnCount()I

    move-result v3

    sub-int/2addr v3, v10

    iget-object v5, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnGap()I

    move-result v5

    mul-int v3, v3, v5

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 20
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getColumnCount()I

    move-result v3

    div-int/2addr v2, v3

    goto :goto_1

    .line 21
    :cond_4
    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->isEnableLeftGapWhenSingleColumn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getLeftGap()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRightGap()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_5
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v9

    const v2, 0x7fffff

    .line 24
    invoke-static {v2, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v18

    .line 25
    invoke-virtual {v13, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    const/4 v2, -0x2

    .line 26
    invoke-virtual {v13, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 27
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x2

    const/16 v8, 0x8

    move-object v3, v13

    move-object/from16 v6, v17

    const/4 v14, 0x1

    move/from16 v10, v18

    move-object/from16 v19, v11

    move/from16 v11, p2

    invoke-virtual/range {v2 .. v11}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v2, :cond_7

    if-eqz v16, :cond_6

    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 31
    :cond_7
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual/range {v17 .. v17}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->s(Lcom/taobao/android/dinamicx/DXError;Z)V

    :cond_8
    move-object/from16 v2, v19

    .line 33
    iput-object v13, v2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v2, v12}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 35
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 37
    :cond_9
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v13, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 38
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iget-object v3, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 39
    iget-object v2, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v2, v13}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 40
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_a

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 42
    :cond_a
    iget-object v0, v1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    const v2, 0x38272

    const-string v3, "onbindViewholder\u8fd4\u56de\u7684view\u662f\u7a7a"

    invoke-virtual {v0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onbindViewholder\u8fd4\u56de\u7684view\u662f\u7a7a: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->u(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V

    :cond_b
    const-string v0, "onBindEnd"

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v15, v0, v2, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->v(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;J)V

    .line 45
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v13, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_c
    invoke-static {v15}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    goto :goto_5

    :cond_d
    :goto_3
    :try_start_2
    const-string v0, "RecyclerAdapter"

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    invoke-static {v15, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->u(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v15}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 52
    :goto_4
    :try_start_3
    new-instance v2, Lcom/taobao/android/dinamicx/DXError;

    const-string v4, "recycler"

    invoke-direct {v2, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v5, "DX_RECYCLER"

    const-string v6, "DX_RECYCLER_BIND"

    const v7, 0x30d46

    invoke-direct {v4, v5, v6, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 55
    iget-object v5, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 57
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onbindViewholder \u53d1\u751f exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->u(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 60
    :goto_5
    invoke-direct {v1, v12}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->n(I)V

    return-void

    :catchall_2
    move-exception v0

    .line 61
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 62
    throw v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getTemplateInfo()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    const-string p1, "default"

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public getStickyOffset(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->isSticky(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getStickyOffset()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->hasPreSticky(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->getStickyPosition(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getStickyOffset()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isSticky(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, -0x2

    if-ne p2, p1, :cond_2

    .line 1
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->k()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$a;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onStickyChange(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->triggerOnStickyChange(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerOnStickyChange(IZ)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;

    .line 4
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->removeAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 7
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->t()Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->t()Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    move-result-object v0

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->destroy(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->f()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->c:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Z

    return-void
.end method

.method public w(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->d()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->d()Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->d:I

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const/4 v0, 0x2

    const-string v2, "load_more_title"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    const-string v4, ""

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/loadmore/DXAbsOnLoadMoreView;->onLoadMoreStatusUpdate(ILcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
