.class public Lfo1/o2;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsDetailComboItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;",
        "Leo1/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrf1/c;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lfo1/o2;->g:I

    .line 2
    sget v0, Lrf1/c;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lfo1/o2;->h:I

    .line 3
    sget v0, Lrf1/c;->z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lfo1/o2;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lrf1/d;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic q1(Lfo1/o2;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;Leo1/e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfo1/o2;->u1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;Leo1/e0;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;Leo1/e0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_product_detail.batch."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Leo1/e0;->l1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch"

    .line 4
    invoke-static {p3, v1, v0}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Leo1/e0;->k1()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfo1/o2;->s1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/e0;

    invoke-virtual {p0, p1}, Lfo1/o2;->r1(Leo1/e0;)V

    return-void
.end method

.method public r1(Leo1/e0;)V
    .locals 7
    .param p1    # Leo1/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leo1/e0;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Leo1/e0;->i1()I

    move-result v1

    sget v2, Lfo1/o2;->g:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Leo1/e0;->i1()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    sget v1, Lfo1/o2;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Leo1/e0;->l1()I

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lfo1/o2;->h:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p1}, Leo1/e0;->l1()I

    move-result v4

    invoke-virtual {p1}, Leo1/e0;->m1()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_3

    sget v4, Lfo1/o2;->i:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Leo1/e0;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    .line 14
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lrf1/g;->U4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lyp1/r;->a:Lyp1/r$a;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->b()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v1

    sget v4, Lrf1/g;->T3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getPriceDescView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getProductImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getProductImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->a()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 29
    :cond_6
    invoke-virtual {p1}, Leo1/e0;->n1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;->getProductImg()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    .line 32
    invoke-static {v1, v3, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 33
    :cond_7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboItemView;

    new-instance v2, Lfo1/n2;

    invoke-direct {v2, p0, v0, p1}, Lfo1/n2;-><init>(Lfo1/o2;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;Leo1/e0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyp1/a0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
