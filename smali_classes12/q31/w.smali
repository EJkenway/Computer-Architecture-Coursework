.class public final Lq31/w;
.super Lbm/a;
.source "PuncheurFreeRideFmPrePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;",
        "Lp31/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwi3/d;

.field public e:Lq31/j;

.field public f:I

.field public g:Lp31/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;Lhj3/a;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;",
            "Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;",
            "-",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelChangeCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lq31/w;->a:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    .line 3
    iput-object p3, p0, Lq31/w;->b:Lhj3/a;

    .line 4
    iput-object p4, p0, Lq31/w;->c:Lhj3/p;

    .line 5
    const-class p2, Lt31/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lq31/w$d;

    invoke-direct {p3, p1}, Lq31/w$d;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lq31/w;->d:Lwi3/d;

    .line 7
    sget p2, Lzs0/f;->I1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Lq31/v;

    invoke-direct {p3, p0}, Lq31/v;-><init>(Lq31/w;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lq31/j;

    sget p3, Lzs0/f;->Og:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingPlayerView"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    .line 9
    new-instance p3, Lq31/w$a;

    invoke-direct {p3, p0}, Lq31/w$a;-><init>(Lq31/w;)V

    new-instance p4, Lq31/w$b;

    invoke-direct {p4, p0}, Lq31/w$b;-><init>(Lq31/w;)V

    .line 10
    invoke-direct {p2, p1, p3, p4}, Lq31/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;Lhj3/a;Lhj3/l;)V

    .line 11
    invoke-virtual {p2}, Lq31/j;->S1()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Lq31/j;->A1(Z)V

    .line 13
    iput-object p2, p0, Lq31/w;->e:Lq31/j;

    return-void
.end method

.method public static synthetic q1(Lq31/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq31/w;->r1(Lq31/w;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lq31/w;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq31/w;->c:Lhj3/p;

    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;->FM:Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;

    iget-object v1, p0, Lq31/w;->g:Lp31/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lq31/w;->f:I

    invoke-static {v1, p0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    :goto_0
    invoke-interface {p1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic s1(Lq31/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq31/w;->A1()V

    return-void
.end method

.method public static final synthetic u1(Lq31/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lq31/w;->f:I

    return p0
.end method

.method public static final synthetic v1(Lq31/w;)Lt31/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq31/w;->B1()Lt31/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lq31/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq31/w;->H1()V

    return-void
.end method

.method public static final synthetic y1(Lq31/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq31/w;->f:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq31/w;->g:Lp31/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lq31/w;->f:I

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p0, Lq31/w;->b:Lhj3/a;

    invoke-interface {v2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lq31/w;->Q1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lq31/w;->e:Lq31/j;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lq31/j;->X1()V

    .line 5
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lq31/w;->B1()Lt31/b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lt31/a;->A1(Lt31/a;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    .line 7
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    const-string v0, "free_fm"

    .line 8
    invoke-static {v0, v1, v2}, Ls31/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B1()Lt31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/w;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31/b;

    return-object v0
.end method

.method public final E1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/w;->a:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    return-object v0
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq31/w;->g:Lp31/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lq31/w;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lq31/w;->f:I

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_4

    sub-int/2addr v0, v2

    .line 4
    :cond_4
    iget v1, p0, Lq31/w;->f:I

    if-lt v1, v0, :cond_5

    iput v3, p0, Lq31/w;->f:I

    .line 5
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    iget v1, p0, Lq31/w;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setCurrentItem(IZ)V

    .line 6
    invoke-virtual {p0}, Lq31/w;->A1()V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/w;->e:Lq31/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/j;->X1()V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/w;->e:Lq31/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/j;->Y1()V

    :goto_0
    return-void
.end method

.method public final K1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->Tg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutFMViews"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "freshChannels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/w;->g:Lp31/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->k(Ljava/lang/Integer;)V

    goto :goto_1

    .line 5
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->aq:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setData(Ljava/util/List;Z)V

    return-void
.end method

.method public final M1(Lp31/c;)V
    .locals 1

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/w;->e:Lq31/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq31/j;->M1(Lp31/c;)V

    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq31/w;->g:Lp31/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lq31/w;->f:I

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    .line 2
    :cond_3
    iget-object v3, p0, Lq31/w;->g:Lp31/l;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v4, p0, Lq31/w;->f:I

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v1, "free_fm"

    .line 3
    invoke-static {v1, v0, v2}, Ls31/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq31/w;->B1()Lt31/b;

    move-result-object v0

    iget-object v1, p0, Lq31/w;->g:Lp31/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lq31/w;->f:I

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Lt31/a;->D1(Ljava/lang/String;)V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->Vx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->ew:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCurrentTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.btnStartFreeFm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->r1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.btnFmLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->w9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imageLockBg"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v0, v6, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->a()Ljava/lang/String;

    move-result-object v1

    new-array v5, v5, [Ljm/a;

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    invoke-virtual {v6, v2}, Ljm/a;->d(Z)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->Og:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutFMPlayer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/l;

    invoke-virtual {p0, p1}, Lq31/w;->z1(Lp31/l;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lq31/w;->e:Lq31/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/j;->unbind()V

    :goto_0
    return-void
.end method

.method public z1(Lp31/l;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp31/l;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v3, Lzs0/f;->fa:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lp31/l;->j1()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lq31/w;->g:Lp31/l;

    .line 4
    invoke-virtual {p1}, Lp31/l;->l1()I

    move-result v0

    iput v0, p0, Lq31/w;->f:I

    .line 5
    invoke-virtual {p1}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lp31/l;->l1()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 9
    invoke-virtual {p0, v0}, Lq31/w;->Q1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    .line 10
    invoke-virtual {p0}, Lq31/w;->B1()Lt31/b;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lt31/a;->A1(Lt31/a;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;ZILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lq31/w;->e:Lq31/j;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v12, Lp31/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lp31/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v1, v12}, Lq31/j;->M1(Lp31/c;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    sget v1, Lzs0/f;->aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    .line 13
    invoke-virtual {p1}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setData(Ljava/util/List;Z)V

    .line 14
    invoke-virtual {p0}, Lq31/w;->E1()Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string v5, ""

    .line 15
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp31/l;->l1()I

    move-result p1

    invoke-static {v0, p1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setCurrentItem$default(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;IZILjava/lang/Object;)V

    .line 16
    new-instance p1, Lq31/w$c;

    invoke-direct {p1, p0}, Lq31/w$c;-><init>(Lq31/w;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setScrollSelectedListener(Lk41/z;)V

    .line 17
    iget-object p1, p0, Lq31/w;->a:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideFmPreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    const-string v1, "view.rulerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreePreViewPager;->setRulerView(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;)V

    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
