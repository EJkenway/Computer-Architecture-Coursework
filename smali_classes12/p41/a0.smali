.class public final Lp41/a0;
.super Lbm/a;
.source "PuncheurShadowLockFloatBallPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;",
        "Lo41/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDrawerLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lp41/z;

    invoke-direct {v0, p2, p0}, Lp41/z;-><init>(Lhj3/a;Lp41/a0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lhj3/a;Lp41/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp41/a0;->r1(Lhj3/a;Lp41/a0;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lhj3/a;Lp41/a0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$openDrawerLayout"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lp41/a0;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "unlock"

    invoke-static {p0, p1}, Lq41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/h;

    invoke-virtual {p0, p1}, Lp41/a0;->s1(Lo41/h;)V

    return-void
.end method

.method public s1(Lo41/h;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo41/h;->l1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo41/h;->j1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;

    sget v2, Lzs0/f;->Pn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0, p1}, Lp41/a0;->u1(Lo41/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lo41/h;->i1()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    invoke-virtual {p1}, Lo41/h;->j1()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lp41/a0;->v1(Z)I

    move-result v1

    .line 6
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lo41/h;->k1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp41/a0;->a:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u1(Lo41/h;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo41/h;->l1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo41/h;->i1()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lo41/h;->l1()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    div-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final v1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzs0/e;->xc:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/e;->yc:I

    :goto_0
    return p1
.end method
