.class public final Lq31/c;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurFMTrainingControlPresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;",
        "Lp31/a;",
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

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeSelectCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlHideCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;)V

    .line 3
    iput-object p3, p0, Lq31/c;->j:Lhj3/a;

    .line 4
    const-class p3, Lt31/e;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Lq31/c$b;

    invoke-direct {v0, p1}, Lq31/c$b;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lq31/c;->n:Lwi3/d;

    .line 6
    sget p3, Lzs0/f;->Ih:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lq31/b;

    invoke-direct {v0, p0, p1, p2}, Lq31/b;-><init>(Lq31/c;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;Lhj3/a;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p2, Lq31/a;

    invoke-direct {p2, p0}, Lq31/a;-><init>(Lq31/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic B1(Lq31/c;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq31/c;->H1(Lq31/c;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lq31/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq31/c;->I1(Lq31/c;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lq31/c;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;Lhj3/a;Landroid/view/View;)V
    .locals 10

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$modeSelectCallBack"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p1, v0, v1, v2}, Lt31/e;->c2(Lt31/e;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object p1

    invoke-virtual {p1}, Lt31/e;->A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 3
    iget-boolean v7, p0, Lq31/c;->o:Z

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v3, "mode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v3 .. v9}, Ls31/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lq31/c;->v1()V

    .line 6
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final I1(Lq31/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq31/c;->v1()V

    return-void
.end method

.method public static final synthetic J1(Lq31/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq31/c;->L1(I)V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->A1(Z)V

    .line 2
    iput-boolean p1, p0, Lq31/c;->o:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;

    sget v1, Lzs0/f;->si:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/qinc/lib/edgetranslucent/EdgeTransparentView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x8e

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/qinc/lib/edgetranslucent/EdgeTransparentView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;

    sget v1, Lzs0/f;->aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->h(Z)V

    return-void
.end method

.method public K1(Lp31/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp31/a;->i1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lq31/c;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0}, Lq31/c;->P1(Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp31/a;->j1()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;

    sget v1, Lzs0/f;->kB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 6
    sget p1, Lzs0/i;->T3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final L1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq31/c;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v1

    invoke-virtual {v1}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt31/e;->z1(Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Z)V

    .line 5
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object p1

    invoke-virtual {p1}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v0

    invoke-virtual {v0}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v1

    invoke-virtual {v1}, Lt31/e;->A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 8
    iget-boolean v2, p0, Lq31/c;->o:Z

    const-string v3, "channel"

    .line 9
    invoke-static {v3, v0, p1, v1, v2}, Ls31/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final M1()Lt31/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq31/c;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31/e;

    return-object v0
.end method

.method public final O1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "freshChannels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/c;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->k(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->j(Ljava/lang/Long;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;

    sget v1, Lzs0/f;->aq:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setData(Ljava/util/List;Z)V

    return-void
.end method

.method public final P1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v4

    invoke-virtual {v4}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 3
    invoke-static {p1, v1}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;

    sget v4, Lzs0/f;->aq:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v3, v4, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setData(Ljava/util/List;Z)V

    const-string p1, ""

    .line 8
    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setCurrentItem$default(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;IZILjava/lang/Object;)V

    .line 9
    new-instance p1, Lq31/c$a;

    invoke-direct {p1, p0}, Lq31/c$a;-><init>(Lq31/c;)V

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeFmRulerView;->setScrollSelectedListener(Lk41/z;)V

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq31/c;->v1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq31/c;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp31/a;

    invoke-virtual {p0, p1}, Lq31/c;->K1(Lp31/a;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 2
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v0

    invoke-virtual {v0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v1

    invoke-virtual {v1}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lq31/c;->M1()Lt31/e;

    move-result-object v2

    invoke-virtual {v2}, Lt31/e;->A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 5
    iget-boolean v3, p0, Lq31/c;->o:Z

    .line 6
    invoke-static {v1, v0, v2, v3}, Ls31/a;->d(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    .line 2
    iget-object v0, p0, Lq31/c;->j:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
