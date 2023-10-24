.class public final Lfn1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MallHotProductPresenter.kt"

# interfaces
.implements Lpm1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;",
        "Lqm1/a;",
        ">;",
        "Lpm1/a;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackReporter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfn1/a;->h:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lfn1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lfn1/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1/a;->h:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn1/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqm1/a;

    invoke-virtual {p0, p1}, Lfn1/a;->s1(Lqm1/a;)V

    return-void
.end method

.method public s1(Lqm1/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lqm1/a;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfn1/a;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getHasTagPicView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Lqm1/a;->j1()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Lqm1/a;->j1()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    new-instance v2, Lfn1/a$a;

    invoke-direct {v2, v1, p0, p1, v0}, Lfn1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;Lfn1/a;Lqm1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getPriceView()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    sget-object v3, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyp1/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v2, Lfn1/a$b;

    invoke-direct {v2, v1, p0, p1, v0}, Lfn1/a$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;Lfn1/a;Lqm1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v0}, Lfn1/a;->u1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    .line 17
    invoke-virtual {p0, v0}, Lfn1/a;->x1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V

    .line 18
    invoke-virtual {p0, p1}, Lfn1/a;->v1(Lqm1/a;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v4, Lkp1/d;->w:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    sget v4, Lkp1/d;->D:I

    sget v5, Lkp1/d;->c:I

    invoke-static {v0, v4, v5}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_2

    .line 11
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v4, Lkp1/d;->u:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    sget v4, Lkp1/d;->v:I

    sget v5, Lkp1/d;->b:I

    invoke-static {v0, v4, v5}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_2

    .line 13
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagOne()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v2, Lrf1/b;->o:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_e
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    sget v2, Lrf1/d;->j4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 21
    :cond_f
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_10

    sget v2, Lrf1/b;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    sget v2, Lrf1/d;->Z3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_11
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    goto :goto_6

    :cond_12
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_14

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_13
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getAfterPriceTagTwo()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    return-void
.end method

.method public final v1(Lqm1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqm1/a;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->Q2()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getNewUserTagView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lrf1/g;->d5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getNewUserTagView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getHasTagPicView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lsl1/g;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    return-void
.end method
