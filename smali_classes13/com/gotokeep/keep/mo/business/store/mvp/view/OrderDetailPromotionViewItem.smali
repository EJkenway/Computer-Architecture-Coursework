.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;
.super Landroid/widget/RelativeLayout;
.source "OrderDetailPromotionViewItem.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


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

.method public static b(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;
    .locals 1

    .line 1
    sget v0, Lrf1/f;->v7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->dv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->ev:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->h:Landroid/widget/TextView;

    return-void
.end method

.method public getTextPromotionTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextPromotionValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->h:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionViewItem;->a()V

    return-void
.end method
