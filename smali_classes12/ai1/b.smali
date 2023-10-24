.class public final Lai1/b;
.super Lbm/a;
.source "ChooseSportWelfareListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;",
        "Lzh1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lai1/b;->b:Lhj3/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzh1/b;

    invoke-virtual {p0, p1}, Lai1/b;->q1(Lzh1/b;)V

    return-void
.end method

.method public q1(Lzh1/b;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzh1/b;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;

    .line 3
    sget v1, Lrf1/e;->S3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v2, "couponAmount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    const-string v3, "entity"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lrf1/e;->Y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "couponDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->d4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v2, "couponLimit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lrf1/e;->x4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "couponTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v2, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lrf1/e;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v2, "couponTag"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v2, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->m()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v1, Lrf1/e;->R2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "coinCostNum"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v7, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->m()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai1/b;->r1()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lrf1/e;->W3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "couponDeadline"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v2, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lrf1/e;->D2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v2, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    sget v2, Lrf1/d;->D3:I

    goto :goto_2

    .line 13
    :cond_a
    sget v2, Lrf1/d;->w0:I

    .line 14
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance v1, Lai1/b$a;

    invoke-direct {v1, p0, p1}, Lai1/b$a;-><init>(Lai1/b;Lzh1/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final r1()Landroid/text/SpannableString;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai1/b;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    if-nez v1, :cond_0

    const-string v2, "entity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/welfare/view/ChooseSportWelfareListItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lyp1/c0;->g(Landroid/text/SpannableString;Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v0, 0x2

    .line 4
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

    invoke-virtual {v1, v11, v11, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v2, Ldn/a;

    invoke-direct {v2, v1}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final s1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai1/b;->b:Lhj3/p;

    return-object v0
.end method
