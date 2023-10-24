.class public Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/IEleSectionHeightListener;
.implements Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;,
        Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;,
        Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:Z

.field private b:[Ljava/lang/String;

.field private c:I

.field private c:Z

.field private d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;Z)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d:Z

    .line 6
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:Z

    move v1, p1

    .line 7
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    move v1, p2

    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:I

    move v1, p3

    .line 9
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c:I

    move v1, p4

    .line 10
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d:I

    move v1, p5

    .line 11
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:I

    move v1, p6

    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->f:I

    move v1, p7

    .line 13
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->g:I

    move v1, p8

    .line 14
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->h:I

    move v1, p9

    .line 15
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->i:I

    move v1, p10

    .line 16
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->j:I

    move v1, p11

    .line 17
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->k:I

    move v1, p12

    .line 18
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Z

    move/from16 v1, p13

    .line 19
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:Z

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:[Ljava/lang/String;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:[Ljava/lang/String;

    move/from16 v1, p16

    .line 22
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c:Z

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move/from16 v1, p19

    .line 25
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;ZLcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;-><init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->j:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->k:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->f:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->h:I

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->g:I

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->i:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 9
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setHeaderView(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enablePullRefresh(Z)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enableLoadMore(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v0, :cond_4

    .line 19
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setLoadMoreTips([Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshTips([Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;-><init>()V

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c:I

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d:I

    iget v6, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:I

    iget v7, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    iget-boolean v8, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->f:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;-><init>(IIIIZ)V

    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 30
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 31
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v3, v4, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 35
    new-instance v3, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    invoke-direct {v3, p1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 36
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;->setRecyclerView(Landroid/view/ViewGroup;)V

    .line 37
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    invoke-virtual {v2, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 38
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->l(Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;)V

    .line 39
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;->setHeightUpdateListener(Lcom/taobao/android/dinamicx/widget/recycler/IEleSectionHeightListener;)V

    .line 40
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmRootList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setCurrentChild(Landroid/view/ViewGroup;)V

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    return-object p1

    .line 44
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setRoot(Landroid/view/ViewGroup;)V

    .line 46
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    return-object p1
.end method

.method public b()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public canChildScrollUp(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public e()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    return-object v0
.end method

.method public f()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:Z

    return v0
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;-><init>(IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)V

    return-object v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->i()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/high16 p2, 0x20000

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    return-void
.end method

.method public k(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v6, p11

    move/from16 v5, p12

    move/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    move/from16 v1, p16

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    if-eqz v1, :cond_3

    .line 2
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->j:I

    if-ne v1, v15, :cond_0

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->k:I

    if-eq v1, v6, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget-object v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->f:I

    if-ne v1, v11, :cond_2

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->i:I

    if-ne v1, v14, :cond_2

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->g:I

    if-ne v1, v12, :cond_2

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->h:I

    if-eq v1, v13, :cond_3

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {v1, v11, v13, v12, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enablePullRefresh(Z)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enablePullRefresh(Z)V

    :goto_0
    if-eqz v4, :cond_5

    .line 12
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enableLoadMore(Z)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enableLoadMore(Z)V

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setLoadMoreTips([Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshTips([Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    .line 17
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a()V

    .line 19
    :cond_7
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c:I

    if-ne v1, v8, :cond_9

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d:I

    if-ne v1, v9, :cond_9

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:I

    if-ne v1, v10, :cond_9

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    move/from16 v7, p1

    if-eq v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v15, p16

    goto :goto_3

    :cond_9
    move/from16 v7, p1

    .line 20
    :goto_2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    move/from16 v15, p16

    move-object v1, v2

    move-object v14, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p1

    move/from16 v6, p17

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;-><init>(IIIIZ)V

    iput-object v14, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    .line 22
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_3
    if-eqz v15, :cond_a

    .line 23
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_4

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 25
    :goto_4
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    if-eq v1, v7, :cond_c

    .line 26
    iput v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->i()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_5

    :cond_b
    move/from16 v7, p1

    move/from16 v15, p16

    .line 29
    :cond_c
    :goto_5
    iput v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:I

    move/from16 v1, p2

    .line 30
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:I

    .line 31
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c:I

    .line 32
    iput v9, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d:I

    .line 33
    iput v10, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:I

    .line 34
    iput v11, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->f:I

    .line 35
    iput v12, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->g:I

    .line 36
    iput v13, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->h:I

    move/from16 v1, p9

    .line 37
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->i:I

    move/from16 v1, p10

    move v2, v15

    .line 38
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->j:I

    move/from16 v1, p11

    .line 39
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->k:I

    move/from16 v1, p12

    .line 40
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Z

    move/from16 v1, p13

    .line 41
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:Z

    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:[Ljava/lang/String;

    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->b:[Ljava/lang/String;

    .line 44
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->c:Z

    return-void
.end method

.method public l(Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public m(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    :cond_0
    return-void
.end method

.method public onSectionHeightUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public p(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->d:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->e:Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setAutoRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->a:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
