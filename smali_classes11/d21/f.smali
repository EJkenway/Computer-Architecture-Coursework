.class public final Ld21/f;
.super Lbm/a;
.source "KitSrMainClaimItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;",
        "Lc21/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld21/f;->a:Lhj3/a;

    .line 3
    sget-object p1, Ld21/f$e;->g:Ld21/f$e;

    iput-object p1, p0, Ld21/f;->b:Lhj3/l;

    return-void
.end method

.method public static final A1(Lc21/a;Ld21/f;Landroid/view/View;)V
    .locals 3

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SR"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lf21/g;->a:Lf21/g;

    .line 3
    invoke-virtual {p0}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object v0

    .line 4
    iget-object v1, p1, Ld21/f;->b:Lhj3/l;

    .line 5
    new-instance v2, Ld21/f$a;

    invoke-direct {v2, p1, p0}, Ld21/f$a;-><init>(Ld21/f;Lc21/a;)V

    invoke-virtual {p2, v0, v1, v2}, Lf21/g;->l(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object p2

    iget-object v0, p1, Ld21/f;->b:Lhj3/l;

    new-instance v1, Ld21/f$b;

    invoke-direct {v1, p1, p0}, Ld21/f$b;-><init>(Ld21/f;Lc21/a;)V

    invoke-static {p2, v0, v1}, Ls11/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public static final I1(Ld21/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld21/f;->a:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final K1(Ld21/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld21/f;->a:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q1(Ld21/f;)V
    .locals 0

    invoke-static {p0}, Ld21/f;->I1(Ld21/f;)V

    return-void
.end method

.method public static synthetic r1(Ld21/f;Lc21/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld21/f;->z1(Ld21/f;Lc21/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lc21/a;Ld21/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld21/f;->A1(Lc21/a;Ld21/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Ld21/f;)V
    .locals 0

    invoke-static {p0}, Ld21/f;->K1(Ld21/f;)V

    return-void
.end method

.method public static final synthetic v1(Ld21/f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld21/f;->H1(J)V

    return-void
.end method

.method public static final synthetic x1(Ld21/f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld21/f;->J1(J)V

    return-void
.end method

.method public static final z1(Ld21/f;Lc21/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SR"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld21/f;->E1(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld21/f;->B1(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B1(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Ld21/f$c;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Ld21/f$c;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ld21/f;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Ld21/f$d;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Ld21/f$d;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ld21/f;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final H1(J)V
    .locals 7

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->q()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->o()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Ll11/e;->s(Ljava/util/List;)V

    .line 6
    new-instance p1, Ld21/d;

    invoke-direct {p1, p0}, Ld21/d;-><init>(Ld21/f;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J1(J)V
    .locals 7

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->r()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->o()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Lu11/d;->t(Ljava/util/List;)V

    .line 6
    new-instance p1, Ld21/e;

    invoke-direct {p1, p0}, Ld21/e;-><init>(Ld21/f;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc21/a;

    invoke-virtual {p0, p1}, Ld21/f;->y1(Lc21/a;)V

    return-void
.end method

.method public y1(Lc21/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc21/a;->k1()Z

    move-result v0

    const-string v1, "view.textMonth"

    const-string v2, "view.textDate"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v3, Lzs0/f;->pw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v2, Lzs0/f;->Tz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v3, Lzs0/f;->pw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v2, Lzs0/f;->Tz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v1, Lzs0/f;->rS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewTopLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc21/a;->l1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v1, Lzs0/f;->eP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewBottomLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc21/a;->j1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v1, Lzs0/f;->Iv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SR"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lzs0/i;->lg:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 11
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    sget v1, Lzs0/i;->Lf:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lc21/a;->i1()Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v3, Lzs0/f;->Tz:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "M\u6708"

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->y(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v3, Lzs0/f;->pw:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dd"

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->y(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v3, Lzs0/f;->iD:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->y(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v1, Lzs0/f;->Ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ld21/c;

    invoke-direct {v1, p0, p1}, Ld21/c;-><init>(Ld21/f;Lc21/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;

    sget v1, Lzs0/f;->k1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Ld21/b;

    invoke-direct {v1, p1, p0}, Ld21/b;-><init>(Lc21/a;Ld21/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
