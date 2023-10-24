.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderItemMainView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static S2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;
    .locals 1

    .line 1
    sget v0, Lrf1/f;->B7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;

    return-object p0
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->si:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lrf1/e;->oi:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->fi:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->ti:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->qi:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->li:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v0, Lrf1/e;->mi:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->p:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getAttrView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getGitsView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNameView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNumberView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPromotionView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainView;->Q2()V

    return-void
.end method
