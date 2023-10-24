.class public final Lfq1/d;
.super Lbm/a;
.source "AlbumMediaListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;",
        "Leq1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Leq1/c;

.field public final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lfq1/d;->d:Landroidx/fragment/app/Fragment;

    .line 2
    const-class v0, Liq1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfq1/d$a;

    invoke-direct {v1, p2}, Lfq1/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfq1/d;->a:Lwi3/d;

    .line 3
    new-instance v0, Lfq1/d$b;

    invoke-direct {v0, p0}, Lfq1/d$b;-><init>(Lfq1/d;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfq1/d;->b:Lwi3/d;

    .line 4
    sget v0, Laq1/f;->u4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "view.context"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    sget p2, Laq1/d;->b:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p2

    .line 9
    new-instance v1, Lyu2/a;

    invoke-direct {v1, p2, p2}, Lyu2/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0}, Lfq1/d;->x1()Lbq1/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfq1/d;->z1()Liq1/a;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Liq1/a;->E1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lfq1/d;Landroidx/fragment/app/Fragment;)Lbq1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfq1/d;->v1(Landroidx/fragment/app/Fragment;)Lbq1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lfq1/d;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    return-object p0
.end method

.method public static final synthetic s1(Lfq1/d;)Liq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/d;->z1()Liq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/c;

    invoke-virtual {p0, p1}, Lfq1/d;->u1(Leq1/c;)V

    return-void
.end method

.method public u1(Leq1/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/c;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    const-string v3, "view.layoutEmpty"

    const-string v4, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    sget v0, Laq1/f;->I2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    sget v4, Laq1/f;->I2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lfq1/d;->c:Leq1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leq1/c;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Leq1/c;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lfq1/d;->x1()Lbq1/d;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p0}, Lfq1/d;->x1()Lbq1/d;

    move-result-object v0

    invoke-virtual {p1}, Leq1/c;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->n(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lfq1/d;->x1()Lbq1/d;

    move-result-object v0

    invoke-virtual {p1}, Leq1/c;->j1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v3, Lcom/gotokeep/keep/pb/capture/data/AlbumPayload;->g:Lcom/gotokeep/keep/pb/capture/data/AlbumPayload;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_5

    .line 8
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lfq1/d;->x1()Lbq1/d;

    move-result-object v0

    invoke-virtual {p1}, Leq1/c;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :goto_5
    iput-object p1, p0, Lfq1/d;->c:Leq1/c;

    return-void
.end method

.method public final v1(Landroidx/fragment/app/Fragment;)Lbq1/d;
    .locals 3

    .line 1
    sget v0, Laq1/d;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 3
    new-instance v0, Lbq1/d;

    new-instance v2, Lfq1/d$c;

    invoke-direct {v2, p0, p1}, Lfq1/d$c;-><init>(Lfq1/d;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lbq1/d;-><init>(ILdq1/b;)V

    return-object v0
.end method

.method public final x1()Lbq1/d;
    .locals 1

    iget-object v0, p0, Lfq1/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq1/d;

    return-object v0
.end method

.method public final y1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/d;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final z1()Liq1/a;
    .locals 1

    iget-object v0, p0, Lfq1/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method
