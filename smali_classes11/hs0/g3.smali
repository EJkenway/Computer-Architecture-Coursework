.class public abstract Lhs0/g3;
.super Ljava/lang/Object;
.source "SuitPlanCardBaseStylePresenter.kt"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/g3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/g3;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Las0/y2;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/y2;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Las0/y2;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Las0/y2;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Las0/y2;->o1()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Las0/y2;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Las0/y2;->getIndex()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Las0/y2;->k1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-static/range {v1 .. v7}, Lso0/a;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Las0/y2;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Las0/y2;->m1()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Las0/y2;->k1()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Las0/y2;->l1()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Las0/y2;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Las0/y2;->getId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lso0/a;->m1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Las0/y2;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/y2;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Las0/y2;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Las0/y2;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Las0/y2;->o1()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Las0/y2;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Las0/y2;->getIndex()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Las0/y2;->k1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-static/range {v1 .. v7}, Lso0/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Las0/y2;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Las0/y2;->m1()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Las0/y2;->k1()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Las0/y2;->l1()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Las0/y2;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Las0/y2;->getId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lso0/a;->p1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
