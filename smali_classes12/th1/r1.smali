.class public final Lth1/r1;
.super Lbm/a;
.source "SportWelfareCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;",
        "Lrh1/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvh1/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lth1/r1$a;

    invoke-direct {v1, p1}, Lth1/r1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/r1;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lth1/r1;)Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez p0, :cond_0

    const-string v0, "entity"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lth1/r1;)Lvh1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/r1;->v1()Lvh1/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/l0;

    invoke-virtual {p0, p1}, Lth1/r1;->s1(Lrh1/l0;)V

    return-void
.end method

.method public s1(Lrh1/l0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrh1/l0;->i1()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    move-result-object v0

    iput-object v0, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;

    .line 3
    sget v1, Lrf1/e;->i9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    const-string v3, "entity"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v1, Lrf1/e;->t5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "descView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/g;->r7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->F1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    sget v2, Lrf1/g;->R7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->b()I

    move-result v2

    if-ne v2, v5, :cond_4

    sget v2, Lrf1/g;->a2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-\uffe5"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v6, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lrf1/b;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_7
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->b()I

    move-result v2

    if-ne v2, v5, :cond_9

    sget v2, Lrf1/b;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_9
    sget v2, Lrf1/b;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 13
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    new-instance v2, Lth1/r1$b;

    invoke-direct {v2, v0, p0, p1}, Lth1/r1$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;Lth1/r1;Lrh1/l0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->b()I

    move-result v2

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_b

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_e

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    sget v1, Lrf1/e;->f0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;

    .line 18
    sget v2, Lrf1/e;->e0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "backButtonText"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v6, :cond_10

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_11

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->b()I

    move-result v2

    if-ne v2, v5, :cond_13

    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_12

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    new-instance v2, Lth1/r1$c;

    invoke-direct {v2, v0, p0, p1}, Lth1/r1$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;Lth1/r1;Lrh1/l0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v1, Lrf1/e;->hz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "welfareHint"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_14

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_15

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    :goto_6
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    iget-object v1, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v1, :cond_17

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 23
    iget-object v2, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v2, :cond_18

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->b()I

    move-result v2

    if-ne v2, v5, :cond_19

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    .line 24
    :goto_7
    sget v2, Lrf1/e;->C4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeConstraintLayout;

    const-string v6, "couponView"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    sget v3, Lrf1/e;->b4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v7, "couponIcon"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    sget v6, Lrf1/e;->Ye:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "mainDescView"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_1a
    move-object v8, v7

    :goto_8
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v6, Lrf1/e;->Z3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "couponDescView"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1b
    move-object v8, v7

    :goto_9
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->g()Ljava/lang/String;

    move-result-object v7

    :cond_1c
    new-array v1, v4, [Ljm/a;

    invoke-virtual {v3, v7, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/SportWelfareCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeConstraintLayout;

    new-instance v1, Lth1/r1$d;

    invoke-direct {v1, p0, p1}, Lth1/r1$d;-><init>(Lth1/r1;Lrh1/l0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_1d

    .line 30
    invoke-virtual {p0}, Lth1/r1;->u1()V

    :cond_1d
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    sget-object v0, Lqo1/g;->a:Lqo1/g;

    iget-object v1, p0, Lth1/r1;->b:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    if-nez v1, :cond_0

    const-string v2, "entity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_general_payment"

    invoke-virtual {v0, v2, v1}, Lqo1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()Lvh1/j;
    .locals 1

    iget-object v0, p0, Lth1/r1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/j;

    return-object v0
.end method
