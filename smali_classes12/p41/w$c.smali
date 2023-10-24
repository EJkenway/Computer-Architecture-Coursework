.class public final Lp41/w$c;
.super Ljava/lang/Object;
.source "PuncheurShadowGesturePresenter.kt"

# interfaces
.implements Lm41/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp41/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lp41/w;


# direct methods
.method public constructor <init>(Lp41/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp41/w$c;->a:Lp41/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0}, Lp41/w;->B1(Lp41/w;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->Gi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutSharpness"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0}, Lp41/w;->B1(Lp41/w;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0}, Lp41/w;->E1(Lp41/w;)Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object v0

    iget-object v1, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v1}, Lp41/w;->H1(Lp41/w;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->s2(Z)V

    .line 4
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0}, Lp41/w;->H1(Lp41/w;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lp41/w;->I1(Lp41/w;Z)V

    .line 5
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0}, Lp41/w;->A1(Lp41/w;)Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0}, Lp41/w;->E1(Lp41/w;)Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->I2(Ljava/lang/Boolean;Z)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0, p1}, Lp41/w;->y1(Lp41/w;I)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0, p1}, Lp41/w;->z1(Lp41/w;F)V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/w$c;->a:Lp41/w;

    invoke-static {v0, p1}, Lp41/w;->x1(Lp41/w;F)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onScroll(FF)V
    .locals 0

    return-void
.end method
