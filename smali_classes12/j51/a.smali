.class public final Lj51/a;
.super Lbm/a;
.source "PuncheurShadowDataBgPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;",
        "Li51/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lj51/a$a;->g:Lj51/a$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj51/a;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li51/a;

    invoke-virtual {p0, p1}, Lj51/a;->q1(Li51/a;)V

    return-void
.end method

.method public q1(Li51/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li51/a;->j1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lj51/a;->r1(Z)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Li51/a;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    invoke-virtual {p0}, Lj51/a;->s1()Lh51/f;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;

    sget v1, Lzs0/f;->mQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewInstantBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh51/f;->i(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final r1(Z)V
    .locals 4

    const-string v0, "view.viewIncreaseBg"

    const-string v1, "view.viewInstantBg"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj51/a;->s1()Lh51/f;

    move-result-object p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;

    sget v3, Lzs0/f;->mQ:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lh51/f;->e(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lj51/a;->s1()Lh51/f;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;

    sget v2, Lzs0/f;->kQ:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lh51/f;->d(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj51/a;->s1()Lh51/f;

    move-result-object p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;

    sget v3, Lzs0/f;->mQ:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lh51/f;->i(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lj51/a;->s1()Lh51/f;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;

    sget v2, Lzs0/f;->kQ:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lh51/f;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s1()Lh51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj51/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/f;

    return-object v0
.end method
