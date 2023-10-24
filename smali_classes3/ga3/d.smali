.class public final Lga3/d;
.super Lca3/b;
.source "DefinitionPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga3/d$a;
    }
.end annotation


# instance fields
.field public A:Lga3/a;

.field public u:Lga3/e;

.field public v:Lqa3/b;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:I

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga3/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lu93/g;->d:I

    const-string v1, "playerControllerDefinitionPlugin"

    .line 2
    invoke-direct {p0, v1, v0}, Lca3/b;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lga3/d$e;->g:Lga3/d$e;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lga3/d;->z:Lwi3/d;

    return-void
.end method

.method public static final synthetic I(Lga3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga3/d;->S()V

    return-void
.end method

.method public static final synthetic J(Lga3/d;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga3/d;->T(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V

    return-void
.end method

.method public static final synthetic K(Lga3/d;)Lga3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga3/d;->V()Lga3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lga3/d;)Lga3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3/d;->u:Lga3/e;

    return-object p0
.end method

.method public static final synthetic M(Lga3/d;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic N(Lga3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga3/d;->W()V

    return-void
.end method

.method public static final synthetic O(Lga3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga3/d;->X()V

    return-void
.end method

.method public static final synthetic P(Lga3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga3/d;->Y()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lga3/d;->W()V

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/b;->A()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga3/d;->U()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lu93/h;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v1, Lga3/d$b;

    invoke-direct {v1, p0}, Lga3/d$b;-><init>(Lga3/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga3/d;->u:Lga3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lga3/e;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lga3/d;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    sget v3, Lu93/f;->v:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lga3/d;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 6
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lga3/a;

    new-instance v3, Lga3/d$c;

    invoke-direct {v3, p0, v0}, Lga3/d$c;-><init>(Lga3/d;Ljava/util/List;)V

    invoke-direct {v1, v3}, Lga3/a;-><init>(Lhj3/l;)V

    iput-object v1, p0, Lga3/d;->A:Lga3/a;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v1, p0, Lga3/d;->A:Lga3/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lga3/d;->A:Lga3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lga3/d$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lga3/d$d;-><init>(Lga3/d;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;Lga3/a;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lga3/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lga3/d;->y:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lga3/d;->W()V

    :cond_0
    return-void
.end method

.method public final V()Lga3/b;
    .locals 1

    iget-object v0, p0, Lga3/d;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3/b;

    return-object v0
.end method

.method public final W()V
    .locals 9

    .line 1
    iget-object v0, p0, Lga3/d;->v:Lqa3/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/b;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lu93/f;->x:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 3
    iget-object v3, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lga3/d$f;

    invoke-direct {v6, v2, p0}, Lga3/d$f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lga3/d;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lra3/b;->o(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lga3/d;->y:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->s(Lqa3/b;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lga3/d;->v:Lqa3/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/b;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lu93/g;->t:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v0, Lqa3/b;

    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lga3/d$g;

    invoke-direct {v4, p0}, Lga3/d$g;-><init>(Lga3/d;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqa3/b;-><init>(Ljava/lang/String;ILhj3/a;Landroid/view/View$OnLayoutChangeListener;ILij3/h;)V

    iput-object v0, p0, Lga3/d;->v:Lqa3/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lga3/d;->v:Lqa3/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->t(Lqa3/b;)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/b;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lu93/f;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v2, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lra3/b;->k(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lga3/d$h;

    invoke-direct {v1, v0, p1}, Lga3/d$h;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lga3/e;

    invoke-direct {v0, p0}, Lga3/e;-><init>(Lga3/d;)V

    iput-object v0, p0, Lga3/d;->u:Lga3/e;

    .line 3
    invoke-virtual {p0}, Lga3/d;->R()V

    .line 4
    iget-object v0, p0, Lga3/d;->u:Lga3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lga3/e;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lga3/d;->u:Lga3/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lga3/e;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lca3/b;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lga3/d;->v:Lqa3/b;

    .line 3
    iput-object v0, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga3/d;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lga3/d;->W()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->n()Z

    move-result v0

    return v0
.end method
