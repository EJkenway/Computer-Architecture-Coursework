.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;
.super Landroid/widget/RelativeLayout;
.source "GoodsIconImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrf1/f;->B8:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->a()V

    return-void
.end method

.method private setTagInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Ua:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lrf1/e;->qt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->rt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->pt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->TXT:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    sget v1, Lkp1/d;->t:I

    new-array v0, v0, [F

    sget v3, Lkp1/d;->c:I

    int-to-float v4, v3

    aput v4, v0, v2

    const/4 v2, 0x1

    int-to-float v4, v3

    aput v4, v0, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v4, v0, v2

    const/4 v2, 0x4

    int-to-float v5, v3

    aput v5, v0, v2

    const/4 v2, 0x5

    int-to-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x6

    aput v4, v0, v2

    const/4 v2, 0x7

    aput v4, v0, v2

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/common/utils/f1;->d(Landroid/view/View;I[F)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getImgGoodsIconPic()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getTextGoodsIconAmount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsIconGifts()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsIconSurplus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public setData(Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->m()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->b(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setTagInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v1

    sget v2, Lrf1/d;->W:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    sget v10, Lkp1/d;->f:I

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v3

    .line 3
    invoke-virtual {v5, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v9

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v1

    const/16 v2, 0x8

    if-ne v3, v1, :cond_0

    const/16 v9, 0x8

    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    sget v1, Lrf1/g;->m1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    sget v1, Lrf1/g;->j9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    if-ne p2, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setTagInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    if-ne p2, p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->b(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->j:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setTagInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setGoodGiftTextBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
