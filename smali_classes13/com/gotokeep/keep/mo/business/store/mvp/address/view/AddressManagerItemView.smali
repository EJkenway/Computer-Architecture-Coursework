.class public Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AddressManagerItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->Q2()V

    return-void
.end method

.method public static S2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v1, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->g2:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->ts:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->g:Landroid/widget/CheckBox;

    .line 3
    sget v0, Lrf1/e;->us:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->ss:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->b1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->j:Landroid/widget/ImageView;

    .line 6
    sget v0, Lrf1/e;->d5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public getBtnAddressEditor()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDefaultAddressTipsView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextAddressAddress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextAddressCbox()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->g:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getTextAddressPhone()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
