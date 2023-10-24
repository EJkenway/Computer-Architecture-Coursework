.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegateScrollView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    return-object v0
.end method

.method public indexOfChild(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;->getContainer()Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
