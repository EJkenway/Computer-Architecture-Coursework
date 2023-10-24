.class public final Lt01/m6;
.super Lbm/a;
.source "SleepBreathRatesPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;",
        "Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lt01/m6;Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/m6;->s1(Lt01/m6;Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/m6;Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lyi/v0$b;

    invoke-direct {p2}, Lyi/v0$b;-><init>()V

    .line 2
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object p2

    .line 3
    sget v0, Lzs0/e;->O0:I

    invoke-virtual {p2, v0}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->k1()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;

    .line 9
    invoke-virtual {p2, p0, p1, v0}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;

    invoke-virtual {p0, p1}, Lt01/m6;->r1(Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->i1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lwz0/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lwz0/q4;-><init>(I)V

    move-object v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    sget v2, Lzs0/f;->K8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lt01/l6;

    invoke-direct {v2, p0, p1}, Lt01/l6;-><init>(Lt01/m6;Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->n1()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->j1()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    sget v6, Lzs0/f;->zC:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v6, v3, v4}, Lbv0/h;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    sget v4, Lzs0/f;->ux:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Lbv0/h;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    sget v2, Lzs0/f;->bv:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->m1()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->l1()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    sget v2, Lzs0/f;->Yo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method
