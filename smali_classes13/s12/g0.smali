.class public final Ls12/g0;
.super Lbm/a;
.source "HomeRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

.field public final d:Lo12/d;

.field public e:Ls12/i0;

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12/g0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls12/g0;->f:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls12/g0;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lo12/d;

    new-instance p2, Ls12/g0$d;

    invoke-direct {p2, p0}, Ls12/g0$d;-><init>(Ls12/g0;)V

    invoke-direct {p1, p2}, Lo12/d;-><init>(Lhj3/l;)V

    .line 4
    new-instance p2, Ls12/g0$a;

    invoke-direct {p2, p0}, Ls12/g0$a;-><init>(Ls12/g0;)V

    invoke-virtual {p1, p2}, Lo12/d;->P(Lp12/c;)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Ls12/g0;->d:Lo12/d;

    .line 7
    invoke-virtual {p0}, Ls12/g0;->B1()V

    return-void
.end method

.method public static final synthetic q1(Ls12/g0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/g0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Ls12/g0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls12/g0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V

    return-void
.end method

.method public static synthetic y1(Ls12/g0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls12/g0;->x1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls12/g0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v7, v5, Lq12/x;

    if-eqz v7, :cond_4

    .line 5
    move-object v7, v5

    check-cast v7, Lq12/x;

    invoke-virtual {v7}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v8

    iget-object v9, p0, Ls12/g0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v7}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->E(Z)V

    .line 7
    :cond_2
    new-instance v2, Lwi3/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v7}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v8

    invoke-static {v8, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v7}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->E(Z)V

    .line 10
    new-instance v3, Lwi3/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move v4, v6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    iget-object v0, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ls12/h0;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq12/x;

    invoke-direct {v4, v2}, Ls12/h0;-><init>(Lq12/x;)V

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 12
    iget-object v0, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ls12/h0;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq12/x;

    invoke-direct {v2, v3}, Ls12/h0;-><init>(Lq12/x;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 13
    :cond_7
    iput-object p1, p0, Ls12/g0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    sget v2, Ln02/f;->Ut:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v3, "this"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ls12/g0;->d:Lo12/d;

    const-string v5, "item_start_btn"

    invoke-static {v2, v0, v3, v5}, Lu12/h;->J(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ls12/i0;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    sget v1, Ln02/f;->ob:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.home.mvp.view.HomeRecommendTopView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;

    sget-object v2, Ls12/g0$c;->g:Ls12/g0$c;

    invoke-direct {v0, v1, v4, v2}, Ls12/i0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;ZLhj3/l;)V

    iput-object v0, p0, Ls12/g0;->e:Ls12/i0;

    .line 6
    invoke-virtual {v0}, Ls12/i0;->A1()V

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/g0;->e:Ls12/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls12/i0;->E1(Z)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ls12/g0;->E1(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls12/g0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    return-void
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    invoke-virtual {p0, p1}, Ls12/g0;->u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    iput-object p1, p0, Ls12/g0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ls12/g0;->x1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    const-class v1, Lq12/x;

    invoke-static {v0, v1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lq12/x;

    .line 5
    invoke-virtual {v2}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls12/g0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->LAST_DONE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->a()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->a()I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->n()I

    move-result v6

    if-ne v6, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 11
    :goto_2
    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_e

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    move-object v3, v0

    .line 14
    :cond_7
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result p1

    if-ne p1, v2, :cond_9

    .line 16
    iget-object v5, p0, Ls12/g0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    goto :goto_7

    .line 17
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    iget-object v4, p0, Ls12/g0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v3

    :goto_6
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v3, v0

    .line 19
    :cond_d
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    .line 20
    :cond_e
    :goto_7
    invoke-virtual {p0, v5, v2}, Ls12/g0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    new-instance v1, Lc52/f;

    invoke-direct {v1}, Lc52/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ls12/g0;->a:Ljava/util/List;

    new-instance v2, Lq12/x;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v0

    invoke-direct {v2, v0}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    new-instance v1, Lq12/x;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v2

    invoke-direct {v1, v2}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    .line 8
    iget-object v2, p0, Ls12/g0;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->C(I)V

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    new-instance v5, Lq12/x;

    invoke-direct {v5, v3}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    new-instance v2, Lq12/x;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    new-instance v2, Lc52/f;

    invoke-direct {v2}, Lc52/f;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ls12/g0;->d:Lo12/d;

    iget-object v2, p0, Ls12/g0;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Ls12/g0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v2, v0}, Ls12/g0;->y1(Ls12/g0;ZILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Ls12/g0;->s1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {v0, p1}, Lo12/d;->O(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {v0}, Lo12/d;->L()Lwi3/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 5
    iget-object v2, p0, Ls12/g0;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lq12/x;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lq12/x;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 6
    new-instance v3, Lq12/x;

    invoke-direct {v3, p1}, Lq12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    add-int/lit8 p1, v1, 0x1

    .line 7
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x7

    if-ge v0, v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->C(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Ls12/g0;->a:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->C(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Ls12/g0;->a:Ljava/util/List;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x1(Z)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls12/g0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    invoke-static/range {v1 .. v33}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZIILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ls12/g0;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ls12/g0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V

    :cond_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->A()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ls12/g0;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorRecommendMoreActivity;->h:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorRecommendMoreActivity$a;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorRecommendMoreActivity$a;->a(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ls12/g0;->e:Ls12/i0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ls12/i0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    sget v2, Ln02/f;->O9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutGradientCover"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    sget v2, Ln02/f;->ob:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutRecommendTopInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;

    sget v1, Ln02/f;->Ts:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewGradientBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_5
    sget v1, Ln02/e;->j1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {p2, p1}, Lo12/d;->O(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_6

    .line 12
    iget-object v0, p0, Ls12/g0;->d:Lo12/d;

    invoke-virtual {v0, p2}, Lo12/d;->Q(I)V

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Ls12/g0;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    .line 14
    iget-object p2, p0, Ls12/g0;->f:Lhj3/l;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi3/s;

    .line 15
    :cond_7
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p2, p1}, Lu12/h;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method
