.class public Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;
.super Landroid/widget/LinearLayout;
.source "CombineOrderStatusView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->a()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->a()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lrf1/f;->w7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->gb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->g:Landroid/widget/ImageView;

    .line 3
    sget v1, Lrf1/e;->Ju:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->h:Landroid/widget/TextView;

    .line 4
    sget v1, Lrf1/e;->Ku:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->i:Landroid/widget/TextView;

    .line 5
    sget v1, Lrf1/e;->hb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->j:Landroid/widget/ImageView;

    .line 6
    sget v1, Lrf1/e;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->n:Landroid/view/View;

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

.method public getImgOrderStateArrow()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgOrderStateIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->n:Landroid/view/View;

    return-object v0
.end method

.method public getTextOrderState()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextOrderStateDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderStatusView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
