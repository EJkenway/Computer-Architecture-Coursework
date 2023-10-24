.class public Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field private a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

.field public a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Z

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v1, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v1, -0x482f1de1960621feL    # -7.752420407638896E-40

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    .line 6
    iget-object v0, p2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    return-void
.end method

.method private a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
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

.method private h(ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, v1, p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Z

    return v0
.end method

.method public f(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->b(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v10

    .line 2
    move-object v11, p1

    check-cast v11, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;

    .line 3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->h(ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->h(ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v11, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->access$100(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 13
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v10, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1, v10}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void

    .line 18
    :cond_3
    invoke-direct {p0, v10}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v12

    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x2

    const/16 v6, 0x8

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget v7, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldWidthMeasureSpec:I

    iget v8, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->oldHeightMeasureSpec:I

    move-object v1, v10

    move-object v4, v12

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 20
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->s(Lcom/taobao/android/dinamicx/DXError;Z)V

    .line 22
    :cond_4
    iput-object v10, v11, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 23
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 24
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v10, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 28
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-virtual {p1, v10}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;

    .line 4
    iget-object v0, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->b:Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->a:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->removeAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :cond_0
    return-void
.end method
