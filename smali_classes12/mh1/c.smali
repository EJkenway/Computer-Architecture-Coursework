.class public final Lmh1/c;
.super Lbm/a;
.source "CouponExchangeDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;",
        "Lmh1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

.field public b:Z

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lmh1/c;->c:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lmh1/c;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez p0, :cond_0

    const-string v0, "entity"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lmh1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmh1/c;->b:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmh1/b;

    invoke-virtual {p0, p1}, Lmh1/c;->s1(Lmh1/b;)V

    return-void
.end method

.method public s1(Lmh1/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmh1/b;->i1()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->j()I

    move-result v0

    iget-object v1, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    const-string v2, "entity"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->k()I

    move-result v1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->m(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->l()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lmh1/c;->b:Z

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    .line 6
    sget v1, Lrf1/e;->U4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "currentCoin"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh1/c;->u1()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lrf1/e;->Vo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "sportLimit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh1/c;->v1()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lrf1/e;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v4, "confirmView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lmh1/c;->b:Z

    if-eqz v4, :cond_5

    .line 9
    sget v4, Lrf1/g;->w1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_5
    sget v4, Lrf1/g;->x2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    new-instance v3, Lmh1/c$a;

    invoke-direct {v3, p0, p1}, Lmh1/c$a;-><init>(Lmh1/c;Lmh1/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Lrf1/e;->Xg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lmh1/c$b;

    invoke-direct {v3, p0, p1}, Lmh1/c$b;-><init>(Lmh1/c;Lmh1/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v1, Lrf1/e;->S3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v3, "couponAmount"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v3, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lrf1/e;->Y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "couponDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v3, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lrf1/e;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v1, "couponLimit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lqo1/g;->a:Lqo1/g;

    invoke-virtual {p1}, Lmh1/b;->getPage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v1, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v0, p1, v1}, Lqo1/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final u1()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    const-string v1, "entity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->j()I

    move-result v0

    iget-object v2, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lmh1/c;->b:Z

    if-eqz v1, :cond_2

    sget v1, Lrf1/g;->p4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v2, "if (isNeedCollect) RR.ge\u2026lude_uncollected) else \"\""

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lrf1/g;->n7:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lyp1/c0;->g(Landroid/text/SpannableString;Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v3, 0xc

    .line 5
    invoke-static {v3}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v2, v4, v0}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v4, 0xa

    .line 6
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v2, v4, v1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 7
    sget v4, Lrf1/b;->D:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v2, v4, v0}, Lyp1/c0;->b(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 8
    sget v2, Lrf1/b;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lyp1/c0;->b(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 9
    sget v1, Lrf1/d;->d3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    new-instance v2, Ldn/a;

    invoke-direct {v2, v1}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final v1()Landroid/text/SpannableString;
    .locals 11

    .line 1
    iget-object v0, p0, Lmh1/c;->a:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lrf1/g;->a6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "RR.getString(R.string.mo_product_side_sport_coin)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyp1/c0;->g(Landroid/text/SpannableString;Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 5
    sget v2, Lrf1/b;->D:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lyp1/c0;->b(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/16 v2, 0xe

    .line 6
    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh1/c;->c:Lhj3/a;

    return-object v0
.end method
