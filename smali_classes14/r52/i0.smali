.class public final Lr52/i0;
.super Lbm/a;
.source "OutdoorTrainingMapGpsSignalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;",
        "Lq52/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/i;

    invoke-virtual {p0, p1}, Lr52/i0;->q1(Lq52/i;)V

    return-void
.end method

.method public q1(Lq52/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/i;->i1()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Ln02/f;->U4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz p1, :cond_9

    sget v0, Ln02/f;->ou:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v0, :cond_2

    sget v1, Ln02/f;->U4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v0, :cond_3

    sget v1, Ln02/f;->ou:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lq52/i;->i1()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v1, :cond_5

    sget v2, Ln02/f;->L9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v1, :cond_6

    sget v2, Ln02/f;->de:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    :cond_6
    invoke-virtual {p1}, Lq52/i;->i1()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object p1

    const-string v0, "model.gpsStateType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr52/i0;->r1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Lwi3/k;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v0, :cond_7

    sget v1, Ln02/f;->o4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v0, :cond_8

    sget v1, Ln02/f;->p4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v0, :cond_9

    sget v1, Ln02/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)Lwi3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr52/h0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lwi3/k;

    .line 3
    sget v0, Ln02/e;->v1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-direct {p1, v1, v2, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lwi3/k;

    .line 8
    sget v0, Ln02/e;->u1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-direct {p1, v1, v2, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lwi3/k;

    .line 13
    sget v0, Ln02/e;->u1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    sget v2, Ln02/e;->v1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-direct {p1, v1, v0, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lwi3/k;

    .line 18
    sget v0, Ln02/e;->s1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    sget v1, Ln02/e;->v1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v2, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
