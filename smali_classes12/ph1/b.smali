.class public final Lph1/b;
.super Lbm/a;
.source "RePurchaseCouponPresenter.kt"

# interfaces
.implements Lkp1/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;",
        "Lph1/a;",
        ">;",
        "Lkp1/b$b;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

.field public h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

.field public i:Lkp1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lph1/b;)Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    return-object p0
.end method

.method public static synthetic x1(Lph1/b;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lph1/b;->v1(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public N(JJJJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    .line 2
    sget p2, Lrf1/e;->V8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "hourView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p3

    invoke-static/range {v1 .. v6}, Lph1/b;->x1(Lph1/b;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Lrf1/e;->wf:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p3, "minusView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p5

    invoke-static/range {v0 .. v5}, Lph1/b;->x1(Lph1/b;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Lrf1/e;->qn:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "secondView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p7

    invoke-static/range {v0 .. v5}, Lph1/b;->x1(Lph1/b;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lph1/a;

    invoke-virtual {p0, p1}, Lph1/b;->r1(Lph1/a;)V

    return-void
.end method

.method public r1(Lph1/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lph1/a;->i1()Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lph1/b;->g:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->c()Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    move-result-object v0

    iput-object v0, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Lrf1/e;->Y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "couponDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lph1/b;->g:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    const-string v3, "entity"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lrf1/e;->S3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    .line 7
    iget-object v2, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Lrf1/e;->r4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v5, "couponThreshold"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lrf1/g;->d2:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lrf1/e;->f4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v2, "couponName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lrf1/e;->B4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "couponUseDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lrf1/e;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "couponLimit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->i()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lrf1/e;->Qo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "sportCoins"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lph1/b;->s1()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lrf1/e;->A6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lph1/b$a;

    invoke-direct {v2, p0, p1}, Lph1/b$a;-><init>(Lph1/b;Lph1/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v1, Lph1/b$b;

    invoke-direct {v1, v0, p0, p1}, Lph1/b$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;Lph1/b;Lph1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v7}, Lph1/b;->z1(Z)V

    .line 17
    iget-object p1, p0, Lph1/b;->g:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    if-nez p1, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lph1/b;->u1(J)V

    .line 18
    invoke-virtual {p0}, Lph1/b;->y1()V

    :cond_7
    return-void
.end method

.method public final s1()Landroid/text/SpannableString;
    .locals 10

    .line 1
    iget-object v0, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5
    sget v1, Lrf1/d;->d3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v2, Ldn/a;

    invoke-direct {v2, v1}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final u1(J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, p1, v0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    sget v1, Lrf1/e;->M3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.countDownView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 3
    new-instance p1, Lkp1/b;

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkp1/b;-><init>(Lkp1/b$b;JJ)V

    iput-object p1, p0, Lph1/b;->i:Lkp1/b;

    .line 4
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph1/b;->i:Lkp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final v1(JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "d"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y1()V
    .locals 3

    .line 1
    sget-object v0, Lqo1/g;->a:Lqo1/g;

    iget-object v1, p0, Lph1/b;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "page_success"

    invoke-virtual {v0, v2, v1}, Lqo1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;

    sget v1, Lrf1/e;->A6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/RePurchaseCouponView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    sget v1, Lrf1/g;->f4:I

    goto :goto_0

    :cond_0
    sget v1, Lrf1/g;->B2:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
