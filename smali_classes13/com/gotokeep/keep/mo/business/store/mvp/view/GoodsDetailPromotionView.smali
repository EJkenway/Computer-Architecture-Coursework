.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;
.super Landroid/widget/LinearLayout;
.source "GoodsDetailPromotionView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->u8:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->d(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lkp1/d;->w:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lkp1/d;->u:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget p1, Lkp1/d;->D:I

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Lkp1/d;->v:I

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->nt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    sget v0, Lrf1/e;->lt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->h:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->dw:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v0, Lrf1/e;->w3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->n:Landroid/view/View;

    .line 8
    sget v0, Lrf1/e;->mt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->j:Landroid/view/View;

    return-void
.end method

.method public e(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->n:Landroid/view/View;

    return-object v0
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    sget v0, Lkp1/d;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    sget v0, Lkp1/d;->v:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->b(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->j:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/d;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailPromotionView;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
