.class public final Lt01/a4;
.super Lbm/a;
.source "KitbitTodaySportPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;",
        "Ls01/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt01/a4;->b:I

    .line 3
    const-class v0, Li11/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt01/a4$b;

    invoke-direct {v1, p1}, Lt01/a4$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lt01/a4;->c:Lwi3/d;

    return-void
.end method

.method public static final E1(Lt01/a4;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sportData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt01/a4;->H1()Li11/e;

    move-result-object p2

    new-instance v0, Lt01/a4$a;

    invoke-direct {v0, p0, p1}, Lt01/a4$a;-><init>(Lt01/a4;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Li11/e;->j1(Lhj3/a;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt01/a4;->z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/a4;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/a4;->E1(Lt01/a4;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lt01/a4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt01/a4;->A1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic u1(Lt01/a4;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic v1(Lt01/a4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt01/a4;->a:Z

    return p0
.end method

.method public static final synthetic x1(Lt01/a4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt01/a4;->a:Z

    return-void
.end method

.method public static final z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Landroid/view/View;)V
    .locals 2

    const-string p3, "$item"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemView"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->schema:Ljava/lang/String;

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lg01/i0;->a:Lg01/i0;

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const-string v1, "today_log"

    invoke-virtual {p3, v1, v1, p1, v0}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->schema:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v1, Lzs0/f;->Wi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;

    .line 3
    iget-boolean v3, p0, Lt01/a4;->a:Z

    if-nez v3, :cond_1

    iget v3, p0, Lt01/a4;->b:I

    if-le v2, v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1}, Lt01/a4;->y1(ILcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B1(Ls01/z0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/z0;->i1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "view.textNoRecord"

    const-string v2, "view.layoutTodaySportData"

    const-string v3, "view.groupSportMore"

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v0, Lzs0/f;->Wi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v0, Lzs0/f;->t7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v0, Lzs0/f;->pA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v4, Lzs0/f;->Wi:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v2, Lzs0/f;->pA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lt01/a4;->b:I

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lt01/a4;->a:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v1, Lzs0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v1, Lzs0/f;->ID:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lt01/z3;

    invoke-direct {v1, p0, p1}, Lt01/z3;-><init>(Lt01/a4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v1, Lzs0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lt01/a4;->A1(Ljava/util/List;)V

    return-void
.end method

.method public final H1()Li11/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/a4;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/e;

    return-object v0
.end method

.method public final I1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->JD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.textTodaySportSingleLine"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget p2, Lzs0/f;->w7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string p2, "itemView.groupTwoLine"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V
    .locals 9

    .line 1
    sget v0, Lzs0/f;->JD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textTodaySportSingleLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->w7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "itemView.groupTwoLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-static {v0}, Lh11/z1;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "itemView.textTodaySportSpeed"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-static {v0}, Lh11/z1;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lzs0/f;->KD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lt01/a4;->K1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V

    .line 6
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-static {v0}, Lh11/z1;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->e()D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lzs0/i;->sx:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.number_km, distance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v1, Lzs0/f;->lw:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "itemView.textDataInvalid"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->f()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_3

    .line 9
    :cond_2
    :goto_1
    sget v0, Lzs0/f;->KD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/z1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->d()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/z1;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lzs0/i;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->d()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->d()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity$ExerciseInfoContent;->b()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n0(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "{\n                // \u5355\u4e2a\u52a8\u2026          }\n            }"

    .line 14
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 15
    :goto_3
    sget v1, Lzs0/f;->HD:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 17
    sget v5, Lzs0/i;->zu:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kt_to\u2026item_title_format_string)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 18
    iget-object v8, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->name:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object v0, v7, v3

    .line 19
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "format(format, *args)"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    sget v0, Lzs0/f;->GD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget v1, Lzs0/i;->ff:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    iget v5, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->duration:I

    int-to-long v7, v5

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 25
    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lzs0/f;->FD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    sget v1, Lzs0/i;->ef:I

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->calorie:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    const-string v0, "itemView.textTodayDataTime"

    if-eqz p2, :cond_5

    .line 30
    sget v1, Lzs0/i;->y:I

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 31
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xc

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    .line 33
    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34
    sget v1, Lzs0/f;->DD:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 36
    :cond_5
    sget p2, Lzs0/f;->DD:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final K1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-static {v0}, Lh11/z1;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->subtype:Ljava/lang/String;

    invoke-static {v0}, Lh11/z1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    invoke-static {v0}, Lh11/z1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lzs0/i;->Xe:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->g()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lzs0/i;->Oe:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->a()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget v0, Lzs0/i;->Pe:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/z0;

    invoke-virtual {p0, p1}, Lt01/a4;->B1(Ls01/z0;)V

    return-void
.end method

.method public final y1(ILcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v2, Lzs0/f;->Wi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutTodaySportData"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;

    move-result-object v0

    .line 2
    new-instance v1, Lt01/y3;

    invoke-direct {v1, p2, p1, v0}, Lt01/y3;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lzs0/f;->nS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "itemView.viewTodayDataTopDivider"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->subtype:Ljava/lang/String;

    invoke-static {p1}, Lh11/z1;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lt01/a4;->I1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, Lt01/a4;->J1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->icon:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 9
    sget p1, Lzs0/f;->fd:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v0, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->type:Ljava/lang/String;

    const-string v1, "item.type"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->subtype:Ljava/lang/String;

    const-string v1, "item.subtype"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lh11/z1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 10
    :cond_4
    sget p1, Lzs0/f;->fd:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object p2, p2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;->icon:Ljava/lang/String;

    new-array v0, v4, [Ljm/a;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_3
    return-void
.end method
