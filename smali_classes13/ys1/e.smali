.class public final Lys1/e;
.super Lbm/a;
.source "AlbumSelectedNewMediaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys1/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;",
        "Leq1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public final c:Lwi3/d;

.field public final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys1/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys1/e$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lys1/e;->d:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3
    const-class p2, Liq1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v1, Lys1/e$a;

    invoke-direct {v1, p1}, Lys1/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/e;->a:Lwi3/d;

    .line 4
    sget-object p1, Lys1/e$d;->g:Lys1/e$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/e;->c:Lwi3/d;

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget p2, Laq1/f;->Q4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-direct {p2, v1, v3, v3, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p2, Lyq1/a;

    const/4 v1, 0x3

    invoke-direct {p2, v3, v1}, Lyq1/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget p2, Laq1/f;->r4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {p2, v0, v3, v3, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance p2, Lyq1/a;

    invoke-direct {p2, v3, v1}, Lyq1/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    new-instance p2, Lys1/e$b;

    invoke-direct {p2, p0}, Lys1/e$b;-><init>(Lys1/e;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->setListener(Llu1/b;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/e;->x1()F

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lys1/e;)Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    return-object p0
.end method

.method public static final synthetic s1(Lys1/e;)Liq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Lys1/e;->x1()F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lys1/e$e;

    invoke-direct {v1, p0, p1}, Lys1/e$e;-><init>(Lys1/e;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "heightAnimator"

    .line 6
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v2, Laq1/f;->Q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.selectedRecyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.adapter.recyclerview.CommonRecycleAdapter"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/f;

    invoke-virtual {p0, p1}, Lys1/e;->u1(Leq1/f;)V

    return-void
.end method

.method public u1(Leq1/f;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v2, Laq1/f;->Q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.selectedRecyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.adapter.recyclerview.CommonRecycleAdapter"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v7, "view.recyclerViewBg"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v2, Laq1/f;->r4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->J1()Z

    move-result v0

    const-string v2, "album"

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->A1()Lhq1/f;

    move-result-object v0

    invoke-interface {v0}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 6
    invoke-virtual {v10}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_3
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v10, Laq1/f;->h7:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "view.textVideoTip"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v10, Laq1/f;->f1:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.imageDivide"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Leq1/f$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    const/4 v9, 0x2

    if-nez v0, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_9

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v10, Laq1/f;->Q4:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v3

    invoke-virtual {v3}, Leq1/f$a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v3, Laq1/f;->r4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v3

    invoke-virtual {v3}, Leq1/f$a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    invoke-virtual {p0}, Lys1/e;->B1()V

    .line 14
    sget-object v0, Lts1/e;->g:Lts1/e;

    invoke-virtual {v0, v6}, Lts1/e;->l(Z)V

    goto/16 :goto_7

    :cond_9
    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_b

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v10, Laq1/f;->r4:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v7

    invoke-virtual {v7}, Leq1/f$a;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v7, Laq1/f;->Q4:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v3

    invoke-virtual {v3}, Leq1/f$a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    sget-object v0, Lts1/e;->g:Lts1/e;

    invoke-virtual {v0, v5}, Lts1/e;->l(Z)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x3

    if-nez v0, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_d

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v7, Laq1/f;->Q4:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsl/t;

    .line 21
    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v3

    invoke-virtual {v3}, Leq1/f$a;->a()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Leq1/f;->i1()Leq1/f$a;

    move-result-object v4

    invoke-virtual {v4}, Leq1/f$a;->b()I

    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 24
    :cond_d
    :goto_7
    iget v0, p0, Lys1/e;->b:I

    if-nez v0, :cond_e

    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {p0, v6}, Lys1/e;->A1(Z)V

    goto :goto_8

    .line 26
    :cond_e
    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lys1/e;->b:I

    if-lez v0, :cond_f

    .line 27
    invoke-virtual {p0, v5}, Lys1/e;->A1(Z)V

    .line 28
    :cond_f
    :goto_8
    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lys1/e;->b:I

    .line 29
    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_1e

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Leq1/f;->getList()Ljava/util/List;

    move-result-object v0

    .line 32
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    .line 33
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 34
    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_11

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_9

    :cond_12
    :goto_a
    const-string v0, "view.textAlbumMake"

    const/16 v4, 0x9

    if-lez v3, :cond_15

    .line 35
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v7, Laq1/f;->s5:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/h;->q3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Laq1/c;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->A1()Lhq1/f;

    move-result-object v0

    invoke-interface {v0}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->J1()Z

    move-result v0

    if-nez v0, :cond_13

    .line 38
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->A1()Lhq1/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lhq1/f;->j(I)V

    .line 39
    :cond_13
    iget v0, p0, Lys1/e;->b:I

    if-ge v0, v9, :cond_14

    .line 40
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->k()V

    goto/16 :goto_c

    .line 41
    :cond_14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->h()V

    goto/16 :goto_c

    .line 42
    :cond_15
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v2

    invoke-virtual {v2}, Liq1/a;->w1()I

    move-result v2

    if-eq v2, v6, :cond_16

    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v2

    invoke-virtual {v2}, Liq1/a;->w1()I

    move-result v2

    if-nez v2, :cond_17

    .line 43
    :cond_16
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v2

    invoke-virtual {v2}, Liq1/a;->A1()Lhq1/f;

    move-result-object v2

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lhq1/f;->j(I)V

    .line 44
    :cond_17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v3, Laq1/f;->s5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/h;->m3:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Leq1/f;->j1()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v5

    const-string v10, "20"

    aput-object v10, v7, v6

    invoke-static {v0, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Laq1/c;->B:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget v0, p0, Lys1/e;->b:I

    if-le v0, v4, :cond_18

    .line 47
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Liq1/a;->X1(Z)V

    .line 48
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-static {v0, v5, v6, v8}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->g(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V

    goto :goto_c

    :cond_18
    if-le v9, v0, :cond_19

    goto :goto_b

    :cond_19
    if-lt v4, v0, :cond_1a

    .line 49
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-static {v0, v5, v6, v8}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V

    goto :goto_c

    :cond_1a
    :goto_b
    if-ge v0, v9, :cond_1c

    .line 50
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->H1()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 51
    sget v0, Laq1/h;->D5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 52
    :cond_1b
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Liq1/a;->X1(Z)V

    .line 53
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->k()V

    goto :goto_c

    .line 54
    :cond_1c
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-static {v0, v5, v6, v8}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V

    .line 55
    :goto_c
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->J1()Z

    move-result v0

    const-string v2, "view.textNext"

    if-eqz v0, :cond_1d

    .line 56
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v0, Laq1/f;->t6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/h;->p3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 57
    :cond_1d
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    sget v1, Laq1/f;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/h;->o3:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Leq1/f;->j1()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_d
    invoke-virtual {p0}, Lys1/e;->z1()V

    .line 59
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object p1

    invoke-virtual {p1}, Liq1/a;->w1()I

    move-result p1

    if-ne p1, v6, :cond_1e

    .line 60
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->k()V

    :cond_1e
    return-void
.end method

.method public final v1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/e;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final x1()F
    .locals 1

    iget-object v0, p0, Lys1/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final y1()Liq1/a;
    .locals 1

    iget-object v0, p0, Lys1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lys1/e;->y1()Liq1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq1/a;->X1(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->g(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
