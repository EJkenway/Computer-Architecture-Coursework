.class public Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;
.super Landroid/widget/RelativeLayout;
.source "HeartRateSavedItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/graphics/drawable/AnimationDrawable;

.field public o:Landroid/view/View;


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

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->i5:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->h:Landroid/widget/TextView;

    sget v1, Lzs0/i;->N5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->h:Landroid/widget/TextView;

    sget v1, Lzs0/i;->O5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public getDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDeviceState()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getImgSearch()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMoreView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSearchingAnimation()Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->n:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->sm:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->K3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->Hq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lzs0/f;->jm:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->j:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    sget v0, Lzs0/f;->F5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;->o:Landroid/view/View;

    return-void
.end method
