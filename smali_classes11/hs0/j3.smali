.class public final Lhs0/j3;
.super Lbm/a;
.source "SuitPlanCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;",
        "Las0/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhs0/j3$a;

    invoke-direct {v0, p1}, Lhs0/j3$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhs0/j3;->a:Lwi3/d;

    .line 3
    new-instance v0, Lhs0/j3$b;

    invoke-direct {v0, p1}, Lhs0/j3$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanCardWrapperView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhs0/j3;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lhs0/j3;->s1()Lhs0/i3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/g3;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lhs0/j3;->r1()Lhs0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/g3;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/y2;

    invoke-virtual {p0, p1}, Lhs0/j3;->q1(Las0/y2;)V

    return-void
.end method

.method public q1(Las0/y2;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/y2;->t1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhs0/j3;->r1()Lhs0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/g3;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lhs0/j3;->s1()Lhs0/i3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/g3;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lhs0/j3;->s1()Lhs0/i3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhs0/i3;->f(Las0/y2;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhs0/j3;->s1()Lhs0/i3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/g3;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lhs0/j3;->r1()Lhs0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/g3;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lhs0/j3;->r1()Lhs0/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhs0/h3;->f(Las0/y2;)V

    :goto_0
    return-void
.end method

.method public final r1()Lhs0/h3;
    .locals 1

    iget-object v0, p0, Lhs0/j3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/h3;

    return-object v0
.end method

.method public final s1()Lhs0/i3;
    .locals 1

    iget-object v0, p0, Lhs0/j3;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/i3;

    return-object v0
.end method
