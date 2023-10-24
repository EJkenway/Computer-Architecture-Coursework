.class public final Lp41/y;
.super Lbm/a;
.source "PuncheurShadowLockDrawerLayoutPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;",
        "Lo41/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->XO:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp41/x;

    invoke-direct {v1, p1}, Lp41/x;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/y;->r1(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/g;

    invoke-virtual {p0, p1}, Lp41/y;->s1(Lo41/g;)V

    return-void
.end method

.method public s1(Lo41/g;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;

    sget v1, Lzs0/f;->MQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;

    invoke-virtual {p1}, Lo41/g;->i1()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->setProgress(I)V

    .line 2
    invoke-virtual {p1}, Lo41/g;->j1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;

    sget v3, Lzs0/f;->lz:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;

    sget v3, Lzs0/f;->kz:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockDrawerLayoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->setData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lo41/g;->k1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    invoke-static {v4}, Lq41/a;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
