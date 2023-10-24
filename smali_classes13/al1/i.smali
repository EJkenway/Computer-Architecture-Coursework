.class public final Lal1/i;
.super Lbm/a;
.source "AfterSaleProcessInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;",
        "Lzk1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lal1/i;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez p0, :cond_0

    const-string v0, "entity"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lal1/i;)Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/i;

    invoke-virtual {p0, p1}, Lal1/i;->s1(Lzk1/i;)V

    return-void
.end method

.method public s1(Lzk1/i;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzk1/i;->i1()Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object p1

    if-eqz p1, :cond_17

    iput-object p1, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;

    .line 3
    sget v0, Lrf1/e;->M7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iget-object v1, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    const-string v2, "entity"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->j()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v0, Lrf1/e;->R7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "goodsName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->j()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lrf1/e;->F7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "goodsAttr"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->j()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lrf1/e;->a8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "goodsQuantity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->W3:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v7, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->j()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lrf1/e;->W7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "goodsPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v7, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->j()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lrf1/e;->w:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "afterSaleType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lrf1/g;->G0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v7, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lrf1/e;->P7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lal1/i$a;

    invoke-direct {v1, p1, p0}, Lal1/i$a;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;Lal1/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v0, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->p()I

    move-result v0

    const-string v1, "refundPrice"

    const/4 v7, 0x2

    if-ne v0, v7, :cond_d

    .line 11
    sget v0, Lrf1/e;->um:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lrf1/g;->G5:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v6, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12
    :cond_d
    sget v0, Lrf1/e;->um:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lrf1/g;->v6:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v6, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v6, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_5
    sget v0, Lrf1/e;->z6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lrf1/g;->D2:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v6, :cond_f

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->f()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->a()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v1, :cond_11

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->p()I

    move-result v1

    if-ne v1, v7, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    sget v0, Lrf1/e;->Dh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget v1, Lrf1/g;->T2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.mo_fapiao_fill_orderno)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v3, :cond_13

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_14

    move-object v3, v4

    :cond_14
    invoke-virtual {p0, v1, v3}, Lal1/i;->u1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    sget v0, Lrf1/e;->tm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    sget v0, Lrf1/g;->A6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_refund_no)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/i;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v1, :cond_15

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    move-object v4, v1

    :goto_6
    invoke-virtual {p0, v0, v4}, Lal1/i;->u1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_17
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    sget v0, Lrf1/g;->Q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_copy)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    invoke-static {v1, p1, v0}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 4
    sget v1, Lrf1/b;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    new-instance v2, Lal1/i$b;

    invoke-direct {v2, p0, p2}, Lal1/i$b;-><init>(Lal1/i;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lyp1/c0;->a(Landroid/text/SpannableString;Ljava/lang/String;ILhj3/l;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
