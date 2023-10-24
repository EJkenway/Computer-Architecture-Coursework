.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;
.super Landroid/widget/RelativeLayout;
.source "GoodsPromotionView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    sget v1, Lkp1/d;->w:I

    goto :goto_0

    :cond_0
    sget v1, Lkp1/d;->u:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lkp1/d;->D:I

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lkp1/d;->v:I

    :goto_1
    sget v1, Lkp1/d;->c:I

    .line 7
    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->v2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->n:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lrf1/e;->u2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->o:Landroid/widget/CheckBox;

    .line 3
    sget v0, Lrf1/e;->Cr:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->zr:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->h:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Ar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->i:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->Br:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->Ia:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->q:Landroid/widget/ImageView;

    .line 8
    sget v0, Lrf1/e;->ce:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->j:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->g:Landroid/widget/TextView;

    sget v1, Lkp1/d;->d:I

    sget v2, Lkp1/d;->q:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->a(I)V

    return-void
.end method

.method public getCheckboxPromotionView()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->o:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getIconWarning()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLLCheckboxPromotionView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->j:Landroid/view/View;

    return-object v0
.end method

.method public getTextGoodsPromotionInfo()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsPromotionMore()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsPromotionSubDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsPromotionType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPromotionView;->b()V

    return-void
.end method
