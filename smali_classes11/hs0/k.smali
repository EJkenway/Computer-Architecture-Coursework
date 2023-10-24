.class public final Lhs0/k;
.super Llr0/b;
.source "NewbieVillageHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;",
        "Las0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/k$a;

    invoke-direct {v1, p1}, Lhs0/k$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/k;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lhs0/k;Las0/k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/k;->E1(Las0/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/k;)Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    return-object p0
.end method

.method public static final synthetic u1(Lhs0/k;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/k;->H1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, p2, v0, v1}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lock"

    goto :goto_0

    :cond_0
    const-string p1, "workout"

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "break"

    goto :goto_1

    :cond_2
    const-string p1, "leaving"

    :goto_1
    return-object p1
.end method

.method public final E1(Las0/k;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las0/k;->p1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Las0/k;->q1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lhs0/k;->B1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "todo_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Las0/k;->m1()Lds0/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lds0/a;->m1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "selected"

    goto :goto_1

    :cond_2
    const-string v2, "normal"

    :goto_1
    const-string v4, "card_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->T()Ljava/lang/String;

    move-result-object v2

    const-string v4, "specialTemplate"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "template_suit"

    goto :goto_2

    :cond_3
    const-string v2, "customize_suit"

    :goto_2
    const-string v4, "suit_generate_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->V()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_free"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Las0/k;->r1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "membership_status"

    .line 8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "module_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "template_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "template_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_8
    invoke-virtual {p1}, Las0/k;->q1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final H1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public I1(Las0/k;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Las0/k;->k1()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->b()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lhs0/k;->E1(Las0/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/k;

    invoke-virtual {p0, p1}, Lhs0/k;->v1(Las0/k;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/k;

    invoke-virtual {p0, p1}, Lhs0/k;->I1(Las0/k;)V

    return-void
.end method

.method public v1(Las0/k;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/k;->k1()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    sget v3, Lgn0/f;->Q3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgAvatar"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lhs0/k;->x1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    sget v3, Lgn0/f;->Rb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textContent"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lhs0/k;->A1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    sget v2, Lgn0/f;->Fb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const-string v1, "view.textButton"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->b()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->f()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lhs0/k;->z1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;Ljava/lang/String;Ljava/lang/String;Las0/k;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs0/k;->y1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    new-array v1, v1, [Ljm/a;

    .line 3
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lum/d;

    invoke-direct {v3}, Lum/d;-><init>()V

    invoke-virtual {v2, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_2
    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v3, v0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lfn/f;->d(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;Ljava/lang/String;Ljava/lang/String;Las0/k;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-static {v0, v3, v1}, Lfn/f;->b(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lhs0/k$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhs0/k$b;-><init>(Lhs0/k;Ljava/lang/String;Las0/k;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
