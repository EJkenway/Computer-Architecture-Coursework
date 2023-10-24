.class public Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;
.super Landroid/widget/LinearLayout;
.source "PaymentItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;
    .locals 1

    .line 1
    sget v0, Lrf1/f;->p0:I

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->q:I

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->lj:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Lrf1/e;->nj:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->pj:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->mj:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->j:Landroid/widget/CheckBox;

    .line 5
    sget v0, Lrf1/e;->jc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->Ed:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->p:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lrf1/e;->Za:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public getImgUnionPay()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getKMoneyView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLayoutPromotion()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPayIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPayId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->q:I

    return v0
.end method

.method public getPayNameView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRecommendView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSelectIndicatorView()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->a()V

    return-void
.end method

.method public setPayId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->q:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
