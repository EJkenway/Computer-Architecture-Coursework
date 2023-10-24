.class public final Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendFeedBlackBannerView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroid/os/Handler;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3b9aca00

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->g:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$c;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->j:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->X2()V

    return-void
.end method

.method private final getDataListSize()I
    .locals 3

    .line 1
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lsl/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lsl/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final S2(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getDataListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v1, 0x3b9aca00

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 2
    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    .line 3
    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    move v1, v0

    :cond_1
    sub-int p1, v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    move-result-object v0

    sget v1, Ls82/f;->V3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getDataListSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v3, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v4, Ls82/c;->b0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    sget v4, Ls82/c;->a0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->setPaintColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    move-result-object v4

    sget v5, Ls82/f;->V3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    .line 2
    new-instance v1, Lpo/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpo/e;-><init>(Lpo/e$a;ILij3/h;)V

    invoke-virtual {v1, v0}, Lpo/e;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$b;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$b;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final V2()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getDataListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->i:Z

    return v0
.end method

.method public final X2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->g:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->S2(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    move-result-object v1

    sget v2, Ls82/f;->V3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.indexLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    move-result-object v3

    sget v4, Ls82/f;->V3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.su_core.gallery.AlbumIndicatorBar"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->c()V

    goto :goto_1

    :cond_0
    if-ne v2, v0, :cond_2

    .line 5
    iget-boolean v4, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->i:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->e()V

    .line 7
    sget-object v4, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$d;->g:Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView$d;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g(Lhj3/a;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->c()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->e()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->b3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->X2()V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->g3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->X2()V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->b3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->Z2()V

    :cond_0
    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->g:I

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->b3()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->U2()V

    return-void
.end method

.method public final setAdapterPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->g:I

    return-void
.end method

.method public final setData(Loe2/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe2/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->h:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->T2()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->getView()Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    move-result-object p1

    sget p2, Ls82/f;->P6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/HorizontalRecyclerView;

    const p2, 0x3b9aca00

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->i:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->X2()V

    return-void
.end method

.method public final setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->h:Z

    return-void
.end method
