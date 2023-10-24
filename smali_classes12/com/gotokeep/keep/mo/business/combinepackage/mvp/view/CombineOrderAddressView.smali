.class public Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;
.super Landroid/widget/LinearLayout;
.source "CombineOrderAddressView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lrf1/f;->s7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->Iu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->g:Landroid/widget/TextView;

    .line 3
    sget v1, Lrf1/e;->qu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->h:Landroid/widget/TextView;

    .line 4
    sget v1, Lrf1/e;->sd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->i:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lrf1/e;->rd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->j:Landroid/widget/RelativeLayout;

    .line 6
    sget v1, Lrf1/e;->db:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->n:Landroid/view/View;

    .line 7
    sget v1, Lrf1/e;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getAddressLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getAddressTipLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getOrderAddress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOrderPhone()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightArrow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->n:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->a()V

    return-void
.end method
