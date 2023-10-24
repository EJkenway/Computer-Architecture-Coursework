.class public Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    .line 4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    sget v3, Lcom/taobao/android/dxcontainer/R$drawable;->icon_dxc_default_loadmore:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 6
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result v2

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->textView:Landroid/widget/TextView;

    const-string v0, "#A5A5A5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->textView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public setViewState(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/taobao/android/dxcontainer/R$anim;->rotate_repeat:I

    .line 6
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method
