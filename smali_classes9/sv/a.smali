.class public final Lsv/a;
.super Lp10/a;
.source "BodyEntranceDialog.kt"


# instance fields
.field public q:Landroid/content/Context;

.field public r:Ltv/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp10/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lsv/a;->q:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic i(Lsv/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/a;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lsv/a;)Ltv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/a;->r:Ltv/b;

    return-object p0
.end method

.method public static final synthetic k(Lsv/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv/a;->n(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    sget v0, Liv/g;->A:I

    return v0
.end method

.method public final l(Ltv/a;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Liv/g;->v0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Luv/a;

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;

    invoke-direct {v1, v2}, Luv/a;-><init>(Lcom/gotokeep/keep/dc/business/bodyprofile/mvp/view/BodyEntranceItemView;)V

    .line 4
    new-instance v2, Lsv/a$a;

    invoke-direct {v2, p0, p1}, Lsv/a$a;-><init>(Lsv/a;Ltv/a;)V

    invoke-virtual {v1, v2}, Luv/a;->s1(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1, p1}, Luv/a;->q1(Ltv/a;)V

    return-object v0
.end method

.method public final m(Ltv/b;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsv/a;->r:Ltv/b;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/a;

    .line 3
    sget v2, Liv/f;->E3:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lsv/a;->l(Ltv/a;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    sget v1, Liv/f;->E3:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p1

    .line 13
    invoke-virtual/range {v4 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FI)V

    .line 14
    sget v0, Liv/f;->E3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp10/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsv/a$b;

    invoke-direct {p1, p0}, Lsv/a$b;-><init>(Lsv/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
