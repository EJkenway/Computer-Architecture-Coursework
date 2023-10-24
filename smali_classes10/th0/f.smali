.class public final Lth0/f;
.super Ljava/lang/Object;
.source "ActionResultPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth0/f$a;
    }
.end annotation


# instance fields
.field public a:Lqh0/o;

.field public b:Lth0/a;

.field public c:Lth0/b;

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lqh0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth0/f;->a:Lqh0/o;

    .line 2
    new-instance p1, Lth0/e;

    invoke-direct {p1, p0}, Lth0/e;-><init>(Lth0/f;)V

    iput-object p1, p0, Lth0/f;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lth0/f;)V
    .locals 0

    invoke-static {p0}, Lth0/f;->e(Lth0/f;)V

    return-void
.end method

.method public static synthetic b(Lth0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lth0/f;->j(Lth0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lth0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lth0/f;->i(Lth0/f;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lth0/f;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lth0/f;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lth0/f;->a:Lqh0/o;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Z9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "it.view.layoutRankComplete"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf0

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lth0/f$b;

    invoke-direct {v3, v0, p0}, Lth0/f$b;-><init>(Lqh0/o;Lth0/f;)V

    invoke-static {v1, v2, v3}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    :goto_0
    return-void
.end method

.method public static final i(Lth0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lth0/f;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lth0/f;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final j(Lth0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lth0/f;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lth0/f;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lth0/f;->l(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lth0/f;->m(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p0, v0}, Lth0/f;->v(Ljava/util/List;)V

    return-void
.end method

.method public final f()Lth0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lth0/f;->c:Lth0/b;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth0/f;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h(Lqh0/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->gk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lth0/d;

    invoke-direct {v1, p0}, Lth0/d;-><init>(Lth0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Z7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lth0/c;

    invoke-direct {v0, p0}, Lth0/c;-><init>(Lth0/f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Lqh0/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lxl0/b;

    const/4 v1, 0x6

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Lxl0/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    :cond_0
    new-instance v0, Lsh0/i;

    invoke-direct {v0}, Lsh0/i;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 3
    new-instance v9, Lyl0/d;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 7
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Luh0/a;->a(I)I

    move-result v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lyl0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_c

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v1, p3

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, p3

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    const/16 v0, 0x63

    if-lez p3, :cond_5

    if-le p3, v0, :cond_6

    :cond_5
    const/16 p3, 0x64

    .line 5
    :cond_6
    new-instance v8, Lyl0/b;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_7

    move-object v4, v3

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-le p3, v0, :cond_8

    .line 7
    sget v0, Lec0/g;->K3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v2, "if (index > THREADHOLD) \u2026ed) else index.toString()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v5, v3

    goto :goto_5

    :cond_9
    move-object v5, v2

    .line 9
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v6, v3

    goto :goto_6

    :cond_a
    move-object v6, v2

    .line 10
    :goto_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, v4

    move-object v4, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lyl0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lth0/f;->b:Lth0/a;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p1, p2, v1, p3}, Lth0/a;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;I)V

    goto :goto_7

    .line 14
    :cond_c
    new-instance p2, Lyl0/c;

    sget p3, Lec0/g;->k5:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.kl_live_kit_bit_no_bound)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lyl0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth0/f;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth0/f;->a:Lqh0/o;

    .line 3
    iput-object v0, p0, Lth0/f;->c:Lth0/b;

    .line 4
    iput-object v0, p0, Lth0/f;->b:Lth0/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lth0/f;->d:Z

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth0/f;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lth0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/f;->b:Lth0/a;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth0/f;->d:Z

    return-void
.end method

.method public final r(Lth0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/f;->c:Lth0/b;

    return-void
.end method

.method public final s(Lqh0/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Wq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Z9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "challengeView.view.layoutRankComplete"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lud0/f;->q(Landroid/view/View;F)V

    return-void
.end method

.method public final t(Lqh0/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth0/f;->a:Lqh0/o;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lth0/f;->s(Lqh0/o;)V

    .line 3
    invoke-virtual {p0, v0}, Lth0/f;->t(Lqh0/o;)V

    .line 4
    invoke-virtual {p0, v0}, Lth0/f;->h(Lqh0/o;)V

    .line 5
    invoke-virtual {p0, v0}, Lth0/f;->k(Lqh0/o;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lth0/f;->d(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth0/f;->a:Lqh0/o;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->sg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lsh0/i;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lsh0/i;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
