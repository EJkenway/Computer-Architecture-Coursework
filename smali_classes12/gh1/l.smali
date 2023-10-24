.class public final Lgh1/l;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderDetailStatusBlockPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;",
        "Lfh1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lfh1/j;

.field public h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lgh1/l;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh1/l;->z1(J)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v0

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getImgOrderStateIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getImgOrderStateIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->f(I)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getImgOrderStateIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getImgOrderStateIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final B1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getTextOrderState()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-nez p1, :cond_1

    .line 4
    sget v1, Lkp1/d;->j:I

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh1/j;

    invoke-virtual {p0, p1}, Lgh1/l;->r1(Lfh1/j;)V

    return-void
.end method

.method public r1(Lfh1/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lgh1/l;->g:Lfh1/j;

    .line 3
    invoke-virtual {p0}, Lgh1/l;->u1()V

    return-void
.end method

.method public final s1(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh1/l;->g:Lfh1/j;

    const-string v1, "model"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lfh1/j;->l1()I

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getTextOrderState()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lgh1/l;->g:Lfh1/j;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lfh1/j;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lgh1/l;->A1(I)V

    .line 4
    iget-object v0, p0, Lgh1/l;->g:Lfh1/j;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lfh1/j;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lgh1/l;->y1()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lgh1/l;->g:Lfh1/j;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lfh1/j;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/l;->x1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lgh1/l;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final v1(J)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->q:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v1

    int-to-long v1, v1

    div-long v1, p1, v1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    sub-long v3, p1, v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->b()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v1

    sub-long v5, p1, v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->b()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v3

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->c()I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v1

    sub-long/2addr p1, v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->b()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v3

    sub-long/2addr p1, v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->c()I

    move-result v0

    int-to-long v7, v0

    mul-long v7, v7, v5

    sub-long/2addr p1, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr p1, v7

    const/16 v0, 0x3a

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Lgh1/l;->s1(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Lgh1/l;->s1(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lgh1/l;->s1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Lgh1/l;->s1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Lgh1/l;->s1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lgh1/l;->s1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getTextOrderStateDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getTextOrderStateDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lgh1/l;->B1(Z)V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getTextOrderStateDesc()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgh1/l;->B1(Z)V

    .line 3
    iget-object v0, p0, Lgh1/l;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgh1/l;->g:Lfh1/j;

    if-nez v0, :cond_1

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lfh1/j;->i1()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    new-instance v2, Lgh1/l$a;

    invoke-direct {v2, p0, v0, v1}, Lgh1/l$a;-><init>(Lgh1/l;J)V

    iput-object v2, p0, Lgh1/l;->h:Landroid/os/CountDownTimer;

    .line 6
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final z1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStatusBlockView;->getTextOrderStateDesc()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->y5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lgh1/l;->v1(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
