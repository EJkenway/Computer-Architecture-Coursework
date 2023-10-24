.class public Ldo1/j;
.super Lbm/a;
.source "GoodsPackagePricePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;",
        "Lco1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lco1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ldo1/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldo1/j;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ldo1/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldo1/j;->x1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo1/j;->y1()V

    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo1/j;->z1()V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldo1/j;->b:Lco1/d;

    invoke-virtual {v0}, Lco1/d;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo1/j;->b:Lco1/d;

    invoke-virtual {v0}, Lco1/d;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo1/j;->b:Lco1/d;

    .line 2
    invoke-virtual {v0}, Lco1/d;->m1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutOriginal()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutSave()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutTotal()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldo1/j;->b:Lco1/d;

    invoke-virtual {v0}, Lco1/d;->j1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v0

    .line 8
    iget-object v3, p0, Ldo1/j;->b:Lco1/d;

    invoke-virtual {v3}, Lco1/d;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v3

    .line 9
    iget-object v4, p0, Ldo1/j;->b:Lco1/d;

    invoke-virtual {v4}, Lco1/d;->m1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutOriginal()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutSave()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutTotal()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getTextOriginalPrice()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lrf1/g;->F9:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0, p1}, Ldo1/j;->u1(FI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v2, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getTextSavePrice()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->w0:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v3, p1}, Ldo1/j;->u1(FI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutOriginal()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutSave()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getLayoutTotal()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getTextTotalPrice()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->F9:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1}, Ldo1/j;->u1(FI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lco1/d;

    invoke-virtual {p0, p1}, Ldo1/j;->s1(Lco1/d;)V

    return-void
.end method

.method public s1(Lco1/d;)V
    .locals 5
    .param p1    # Lco1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ldo1/j;->b:Lco1/d;

    .line 2
    invoke-virtual {p1}, Lco1/d;->l1()I

    move-result v0

    iput v0, p0, Ldo1/j;->a:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getTextMaxMum()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->v0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco1/d;->i1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getTextBuyNum()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Ldo1/j;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v0, p0, Ldo1/j;->a:I

    invoke-virtual {p0, v0}, Ldo1/j;->A1(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getBtnAdd()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Ldo1/h;

    invoke-direct {v1, p0}, Ldo1/h;-><init>(Ldo1/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getBtnReduce()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Ldo1/i;

    invoke-direct {v1, p0}, Ldo1/i;-><init>(Ldo1/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getSubAndAddWrapperView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lco1/d;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lco1/d;->n1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getComboTitleView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lrf1/g;->x1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final u1(FI)Ljava/lang/String;
    .locals 0

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget v0, p0, Ldo1/j;->a:I

    iget-object v1, p0, Ldo1/j;->b:Lco1/d;

    invoke-virtual {v1}, Lco1/d;->i1()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    sget v0, Lrf1/g;->Q4:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldo1/j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getBtnReduce()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ldo1/j;->b:Lco1/d;

    iget v1, p0, Ldo1/j;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Ldo1/j;->a:I

    invoke-virtual {v0, v1}, Lco1/d;->t1(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getTextBuyNum()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Ldo1/j;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Ldo1/j;->a:I

    invoke-virtual {p0, v0}, Ldo1/j;->A1(I)V

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget v0, p0, Ldo1/j;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    sget v0, Lrf1/g;->z1:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getBtnAdd()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ldo1/j;->b:Lco1/d;

    iget v2, p0, Ldo1/j;->a:I

    sub-int/2addr v2, v1

    iput v2, p0, Ldo1/j;->a:I

    invoke-virtual {v0, v2}, Lco1/d;->t1(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;->getTextBuyNum()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Ldo1/j;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Ldo1/j;->a:I

    invoke-virtual {p0, v0}, Ldo1/j;->A1(I)V

    return-void
.end method
