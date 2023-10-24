.class public final Lq31/n0;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurTrainingFreeModeSelectItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq31/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;",
        "Lp31/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq31/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq31/n0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    iput-object p2, p0, Lq31/n0;->j:Lhj3/a;

    .line 3
    const-class p2, Lt31/e;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v1, Lq31/n0$b;

    invoke-direct {v1, p1}, Lq31/n0$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v1, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lq31/n0;->n:Lwi3/d;

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;Lq31/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq31/n0;->I1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;Lq31/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lq31/n0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq31/n0;->O1(Lq31/n0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;)V

    return-void
.end method

.method public static final I1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;Lq31/n0;Landroid/view/View;)V
    .locals 11

    const-string p2, "$data"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->d()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->g()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lq31/n0;->M1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p1}, Lq31/n0;->K1()Lt31/e;

    move-result-object v2

    invoke-virtual {v2}, Lt31/e;->g2()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lq31/n0;->K1()Lt31/e;

    move-result-object p2

    iget-object v2, p1, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {p2, v2, v3, v0}, Lt31/e;->Z1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    :cond_3
    iget-object p2, p1, Lq31/n0;->j:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {}, Lj31/p0;->m()Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, p2

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, p2

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->h()I

    move-result p2

    invoke-static {p2}, Li41/y;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->d()Z

    move-result v6

    .line 11
    invoke-virtual {p1}, Lq31/n0;->K1()Lt31/e;

    move-result-object p0

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const-string p0, "free"

    goto :goto_4

    :cond_7
    const-string p0, "free_fm"

    :goto_4
    move-object v7, p0

    .line 12
    invoke-virtual {p1}, Lq31/n0;->K1()Lt31/e;

    move-result-object p0

    invoke-virtual {p0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p1}, Lq31/n0;->K1()Lt31/e;

    move-result-object p0

    invoke-virtual {p0}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v8

    const-string v10, "puncheur_free_mode_list_click"

    .line 14
    invoke-static/range {v2 .. v10}, Ls31/a;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final O1(Lq31/n0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lq31/n0;->K1()Lt31/e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt31/a;->G1(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    move-object p0, p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const-string p2, "dialog_puncheur_prime_click"

    .line 5
    invoke-static {p0, p1, p2}, Ls31/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H1(Lp31/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq31/n0;->L1()V

    .line 2
    invoke-virtual {p1}, Lp31/g;->i1()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {p1}, Lp31/g;->i1()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lq31/n0;->K1()Lt31/e;

    move-result-object v2

    invoke-virtual {v2}, Lt31/e;->g2()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lq31/n0;->J1(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    sget v3, Lzs0/f;->Ub:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v2, p1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    sget v2, Lzs0/f;->Tb:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->a()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    sget v1, Lzs0/f;->Rz:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    sget v1, Lzs0/f;->Oz:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgModeAccess"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textModeDesc"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    sget v1, Lzs0/f;->bz:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textLastUse"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lq31/n0;->K1()Lt31/e;

    move-result-object v2

    invoke-virtual {v2}, Lt31/e;->q2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    new-instance v1, Lq31/l0;

    invoke-direct {v1, v0, p0}, Lq31/l0;-><init>(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;Lq31/n0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzs0/e;->o3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "{\n            RR.getDraw\u2026de_item_bg_sel)\n        }"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/e;->n3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "{\n            RR.getDraw\u2026e_mode_item_bg)\n        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final K1()Lt31/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/n0;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31/e;

    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lq31/n0;->K1()Lt31/e;

    move-result-object v1

    invoke-virtual {v1}, Lt31/e;->K2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lq31/n0;->K1()Lt31/e;

    move-result-object v1

    invoke-virtual {v1}, Lt31/e;->v2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp31/h;->i1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x138

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->g()Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 7
    sget v2, Lzs0/e;->u1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 8
    new-instance v2, Lq31/m0;

    invoke-direct {v2, p0, v0, p1}, Lq31/m0;-><init>(Lq31/n0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItem;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string p1, "dialog_puncheur_prime_show"

    .line 12
    invoke-static {v0, v1, p1}, Ls31/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/g;

    invoke-virtual {p0, p1}, Lq31/n0;->H1(Lp31/g;)V

    return-void
.end method
