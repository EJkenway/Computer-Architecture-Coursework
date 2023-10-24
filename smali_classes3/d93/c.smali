.class public final Ld93/c;
.super Ljava/lang/Object;
.source "LandPoserDetectView.kt"

# interfaces
.implements Ld93/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld93/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld93/c;->a:Landroid/view/View;

    sget v1, Ldy2/e;->HB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    const-string v1, "rootView.viewPoser"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld93/c;->a:Landroid/view/View;

    sget v1, Ldy2/e;->IB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    const-string v1, "rootView.viewPoserBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld93/c;->a:Landroid/view/View;

    sget v1, Ldy2/e;->W7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld93/c;->a:Landroid/view/View;

    .line 2
    sget v1, Ldy2/e;->jq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    sget v1, Ldy2/e;->W7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld93/c;->a:Landroid/view/View;

    .line 2
    sget v1, Ldy2/e;->IB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    sget v2, Ldy2/e;->HB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    const-string v3, "viewPoser"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;->setPoserView(Lf93/a;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "half"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Ldy2/e;->P9:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->M6:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    sget p1, Ldy2/e;->P9:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->L6:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_1
    sget p1, Ldy2/e;->P9:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Ld93/c$a;

    invoke-direct {v1, v0}, Ld93/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Ld93/c;->a:Landroid/view/View;

    sget v1, Ldy2/e;->qe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld93/c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3
    sget v1, Ldy2/e;->HB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4
    sget v1, Ldy2/e;->IB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserBgView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 5
    sget v1, Ldy2/e;->Kc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    sget v1, Ldy2/e;->r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    sget v1, Ldy2/e;->P9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 8
    sget v2, Ldy2/e;->jq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Ld93/c$b;

    invoke-direct {v2, v0}, Ld93/c$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
