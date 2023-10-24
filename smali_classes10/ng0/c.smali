.class public final Lng0/c;
.super Ljava/lang/Object;
.source "RankManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0/c$b;,
        Lng0/c$c;,
        Lng0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0/c;->a:Landroid/view/View;

    .line 2
    sget-object p1, Lng0/c$h;->g:Lng0/c$h;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lng0/c;->b:Lwi3/d;

    .line 3
    new-instance p1, Lng0/c$d;

    invoke-direct {p1, p0}, Lng0/c$d;-><init>(Lng0/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lng0/c;->c:Lwi3/d;

    .line 4
    sget-object p1, Lng0/c$i;->g:Lng0/c$i;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lng0/c;->d:Lwi3/d;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lng0/c;->e:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lng0/c;->g:Z

    .line 7
    iput-boolean p1, p0, Lng0/c;->h:Z

    return-void
.end method

.method public static synthetic a(Lng0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lng0/c;->w(Lng0/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lng0/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng0/c;->m(Z)V

    return-void
.end method

.method public static final synthetic c(Lng0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lng0/c;->h:Z

    return p0
.end method

.method public static final synthetic d(Lng0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lng0/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lng0/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng0/c;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lng0/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lng0/c;->e:J

    return-wide v0
.end method

.method public static final synthetic g(Lng0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng0/c;->u()V

    return-void
.end method

.method public static final synthetic h(Lng0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lng0/c;->i:I

    return-void
.end method

.method public static final synthetic i(Lng0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lng0/c;->h:Z

    return-void
.end method

.method public static final synthetic j(Lng0/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng0/c;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic k(Lng0/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng0/c;->B(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l(Lng0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng0/c;->C()V

    return-void
.end method

.method public static final w(Lng0/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lng0/c;->g:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lng0/c;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Lng0/c;->I(Z)V

    return-void
.end method


# virtual methods
.method public final A(ZLcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lih0/b;->f(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lng0/c;->a:Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lec0/e;->k1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lng0/c;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v4, v1, 0x5

    .line 4
    invoke-virtual {p0}, Lng0/c;->r()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v10, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRankItem;

    .line 6
    invoke-static {p1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    add-int/lit8 v3, v4, 0x1

    .line 7
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    add-int/lit8 v3, v4, 0x2

    .line 8
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    add-int/lit8 v3, v4, 0x3

    .line 9
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    add-int/lit8 v3, v4, 0x4

    .line 10
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRankItem;-><init>(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;)V

    .line 12
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lng0/c;->q()Lng0/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Gk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lec0/e;->Hk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Lec0/e;->cg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lng0/c$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lng0/c$j;-><init>(Lng0/c;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lng0/c;->m:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lng0/c;->n:I

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RankManager"

    const-string v2, "startNextScroll"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lng0/c;->k:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lng0/c;->l:I

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lng0/c;->m:Z

    .line 2
    iput v0, p0, Lng0/c;->n:I

    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RankManager"

    const-string v2, "stopNextScroll"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lng0/c;->k:Z

    .line 3
    iput v0, p0, Lng0/c;->l:I

    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "rootView.containerRankList"

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lec0/e;->l1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    sget v0, Lec0/e;->Of:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lec0/d;->G2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lng0/c;->F()V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lec0/e;->l1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    sget v0, Lec0/e;->Of:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lec0/d;->F2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lng0/c;->H()V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng0/c;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lng0/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lng0/c;->l:I

    .line 3
    invoke-virtual {p0}, Lng0/c;->n()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lng0/c;->m:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lng0/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lng0/c;->n:I

    .line 6
    invoke-virtual {p0}, Lng0/c;->o()V

    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lng0/c;->h:Z

    .line 2
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Sf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lec0/g;->f1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kl_creator_switch_state_follow)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow"

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lec0/g;->e1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kl_cr\u2026tor_switch_state_explain)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explain"

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lng0/c$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lng0/c$e;-><init>(Lng0/c;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lng0/c;->l:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lng0/c;->l:I

    .line 3
    invoke-virtual {p0}, Lng0/c;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    iget v1, p0, Lng0/c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lng0/c;->i:I

    .line 5
    invoke-virtual {p0}, Lng0/c;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 6
    iput v0, p0, Lng0/c;->i:I

    .line 7
    :cond_0
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lec0/e;->cg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lng0/c;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lng0/c;->n:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lng0/c;->n:I

    .line 3
    invoke-virtual {p0}, Lng0/c;->D()V

    :cond_0
    return-void
.end method

.method public final p(ZLcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V
    .locals 7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lih0/b;->f(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandOrNot targetExpand "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " expand "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lng0/c;->g:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankManager"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p2, p0, Lng0/c;->g:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lng0/c;->I(Z)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lng0/c;->I(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()Lng0/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lng0/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng0/c$b;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public final t()Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lng0/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Gk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lec0/e;->Hk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Lec0/e;->cg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    iput-wide v1, p0, Lng0/c;->e:J

    .line 4
    :cond_3
    iput-object p1, p0, Lng0/c;->f:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object p1, v0

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p2}, Lih0/b;->f(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    sget p2, Lec0/e;->k1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "rootView.containerRank"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5
    if-nez p2, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-static {p2}, Lih0/b;->g(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lng0/c;->h:Z

    .line 8
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    sget p2, Lec0/e;->Sf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;

    iget-boolean p3, p0, Lng0/c;->h:Z

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;

    new-instance p2, Lng0/c$f;

    invoke-direct {p2, p0}, Lng0/c$f;-><init>(Lng0/c;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->setChangeListener(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;)V

    .line 10
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    sget p2, Lec0/e;->Pf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lng0/b;

    invoke-direct {p2, p0}, Lng0/b;-><init>(Lng0/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    sget p2, Lec0/e;->cg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lng0/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lng0/c$g;

    invoke-direct {p3, p0}, Lng0/c$g;-><init>(Lng0/c;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    invoke-virtual {p0}, Lng0/c;->t()Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p1

    iget-object p3, p0, Lng0/c;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lng0/c;->q()Lng0/c$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lng0/c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lng0/c$c;

    invoke-direct {p2, p0}, Lng0/c$c;-><init>(Lng0/c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    invoke-virtual {p0}, Lng0/c;->q()Lng0/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    invoke-virtual {p0}, Lng0/c;->E()V

    .line 20
    invoke-virtual {p0}, Lng0/c;->F()V

    :goto_4
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng0/c;->y()V

    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng0/c;->H()V

    .line 2
    invoke-virtual {p0}, Lng0/c;->G()V

    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng0/c;->F()V

    .line 2
    invoke-virtual {p0}, Lng0/c;->E()V

    return-void
.end method
