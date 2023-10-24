.class public final Lp41/l;
.super Lbm/a;
.source "PuncheurShadowDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;",
        "Lo41/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lp41/l$a;->g:Lp41/l$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lp41/l;->b:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lp41/l;->v1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/c;

    invoke-virtual {p0, p1}, Lp41/l;->q1(Lo41/c;)V

    return-void
.end method

.method public q1(Lo41/c;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo41/c;->d()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v4, Lzs0/f;->fv:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    sget v4, Lzs0/i;->E4:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 5
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v4, Lzs0/f;->nx:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo41/c;->b()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v5, Lzs0/f;->kx:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget v5, Lzs0/i;->F4:I

    new-array v6, v2, [Ljava/lang/Object;

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    const-string v7, "0.0"

    .line 12
    invoke-static {v3, v4, v7}, Lcom/gotokeep/keep/common/utils/t;->m0(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 13
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lo41/c;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lp41/l;->s1(Z)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lo41/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v4, Lzs0/f;->Hn:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->setProgress(I)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :goto_3
    invoke-virtual {p1}, Lo41/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v4, Lzs0/f;->Hn:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->setValues(Ljava/util/List;)V

    .line 21
    :goto_4
    invoke-virtual {p1}, Lo41/c;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lp41/l;->a:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Lp41/l;->s1(Z)V

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {p0, v1}, Lp41/l;->s1(Z)V

    .line 25
    :goto_5
    invoke-virtual {p1}, Lo41/c;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lp41/l;->r1(Z)V

    :goto_6
    return-void
.end method

.method public final r1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s1(Z)V
    .locals 2

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lp41/l;->u1()Lh51/f;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lh51/f;->h(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp41/l;->u1()Lh51/f;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lh51/f;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final u1()Lh51/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/l;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/f;

    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/Roboto-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v2, Lzs0/f;->fv:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v2, Lzs0/f;->kx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;

    sget v2, Lzs0/f;->nx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
