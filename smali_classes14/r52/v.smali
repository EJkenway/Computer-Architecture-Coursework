.class public final Lr52/v;
.super Lbm/a;
.source "OutdoorTrainingFollowItemPresent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;",
        "Lq52/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lv52/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lr52/v$a;

    invoke-direct {v1, p1}, Lr52/v$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lr52/v;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lr52/v;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lr52/v;)Lv52/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr52/v;->u1()Lv52/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/e;

    invoke-virtual {p0, p1}, Lr52/v;->s1(Lq52/e;)V

    return-void
.end method

.method public s1(Lq52/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/e;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq52/e;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    move-result-object v0

    invoke-virtual {p1}, Lq52/e;->j1()Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr52/v;->x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq52/e;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr52/v;->y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V

    :goto_0
    return-void
.end method

.method public final u1()Lv52/a;
    .locals 1

    iget-object v0, p0, Lr52/v;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv52/a;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->i4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Ln02/e;->J1:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 5
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->et:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.viewLimitedTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v4, Ln02/f;->ej:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textLastDone"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v6, Ln02/f;->Sm:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v7, "view.textVipTag"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->Ii:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textFollowTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v1, Ln02/f;->Fi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textFollowDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v5, Ln02/f;->va:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutNoFollowInfo"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v5, Ln02/f;->I9:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutFollowInfo"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lr52/v;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    .line 5
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v1, Ln02/f;->j4:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "view.imgFollowInfoAudio"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    .line 6
    sget p2, Ln02/c;->c0:I

    goto :goto_1

    :cond_3
    sget p2, Ln02/c;->i1:I

    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->Ii:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_4

    .line 8
    sget p2, Ln02/c;->c0:I

    goto :goto_2

    :cond_4
    sget p2, Ln02/c;->e1:I

    :goto_2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v1, Ln02/f;->Fi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v0, Ln02/f;->k4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Ln02/e;->U2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "view.imgFollowInfoBtn"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    const/16 v2, 0x12

    .line 13
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lr52/v$b;

    invoke-direct {v0, p0, p1}, Lr52/v$b;-><init>(Lr52/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->va:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutNoFollowInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->I9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutFollowInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->j4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgFollowInfoAudio"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lr52/v;->v1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->Ii:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ln02/c;->i1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v2, Ln02/f;->Fi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ln02/c;->e1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln02/e;->V2:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/e;->T2:I

    .line 8
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    sget v1, Ln02/f;->k4:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    new-instance v1, Lr52/v$c;

    invoke-direct {v1, p0, p1}, Lr52/v$c;-><init>(Lr52/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
