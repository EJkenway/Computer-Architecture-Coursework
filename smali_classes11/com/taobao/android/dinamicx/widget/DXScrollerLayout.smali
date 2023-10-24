.class public Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.super Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;,
        Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;,
        Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$Builder;
    }
.end annotation


# static fields
.field public static final DXSCROLLERLAYOUT_DISABLECONTENTOFFSETRESET:J = -0x68a909ce663541ceL

.field public static final DXSCROLLERLAYOUT_IGNOREREPEATRENDER:J = -0x14f4c466b50dada9L

.field public static final DXSCROLLERLAYOUT_OPENSCROLLERANIMATION:J = -0x62dd126066899453L

.field public static final DX_SCROLLER_LAYOUT:J = 0x480f2cdb5773b9d2L

.field public static final DX_SCROLLER_LAYOUT_CONTENT_OFFSET:J = 0x184c1a61a546d96fL

.field public static final DX_SCROLLER_LAYOUT_ITEM_PREFETCH:J = 0x33a770d7553c3becL

.field public static final DX_TAG_HAS_SCROLL_LISTENER:I


# instance fields
.field public contentOffset:I

.field private disableContentOffsetReset:Z

.field private ignoreRepeatRender:Z

.field private itemPrefetch:Z

.field private openScrollerAnimation:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_recycler_view_has_scroll_listener:I

    sput v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    return p0
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    return-object p1
.end method

.method public closeDefaultAnimator(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getContentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    const-wide v0, -0x68a909ce663541ceL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public isItemPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    return v0
.end method

.method public newLinearLayoutManager(Landroid/content/Context;)Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newScrollListener()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;-><init>()V

    return-object v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    .line 5
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    .line 6
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    .line 7
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    .line 8
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->closeDefaultAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 8
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    goto :goto_0

    .line 9
    :cond_2
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iget v3, v0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    invoke-virtual {p2, v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->setScrollListener(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const-wide v0, 0x184c1a61a546d96fL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    goto :goto_0

    :cond_0
    const-wide v0, 0x33a770d7553c3becL

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x62dd126066899453L    # -2.507737811597129E-168

    cmp-long v4, p1, v0

    if-nez v4, :cond_4

    if-ne p3, v3, :cond_3

    const/4 v2, 0x1

    .line 3
    :cond_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->openScrollerAnimation:Z

    goto :goto_0

    :cond_4
    const-wide v0, -0x14f4c466b50dada9L    # -4.3715902731717083E207

    cmp-long v4, p1, v0

    if-nez v4, :cond_6

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    .line 4
    :cond_5
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->ignoreRepeatRender:Z

    goto :goto_0

    :cond_6
    const-wide v0, -0x68a909ce663541ceL

    cmp-long v4, p1, v0

    if-nez v4, :cond_8

    if-ne p3, v3, :cond_7

    const/4 v2, 0x1

    .line 5
    :cond_7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    goto :goto_0

    .line 6
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;

    invoke-direct {v0, p3, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->f(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->i(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 8
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->disableContentOffsetReset:Z

    if-nez p3, :cond_1

    .line 9
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    const/4 v1, -0x1

    if-gt p3, v1, :cond_1

    .line 10
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIII)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public setContentOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->contentOffset:I

    return-void
.end method

.method public setItemPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    return-void
.end method

.method public setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->newLinearLayoutManager(Landroid/content/Context;)Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    :goto_0
    iget-boolean p1, p2, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->itemPrefetch:Z

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 8
    iget-boolean p1, p2, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;->setScrollEnabled(Z)V

    return-void
.end method

.method public setScrollListener(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->DX_TAG_HAS_SCROLL_LISTENER:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->newScrollListener()Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->s(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->s(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->a(Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V

    :goto_0
    return-void
.end method
