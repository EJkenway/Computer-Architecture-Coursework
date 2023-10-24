.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtTabUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z

.field private f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

.field private g:Z

.field private h:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->e:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_title_tab_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_title_tab_home_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    :goto_0
    sget p1, Lcom/alipay/mobile/antui/R$id;->first_title_img:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->first_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/alipay/mobile/antui/R$id;->second_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$id;->default_tab_holder:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->tab_holder_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, -0x2

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 37
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageSelected:Landroid/graphics/Bitmap;

    const v5, -0xe98801    # -2.0000725E38f

    if-eqz v4, :cond_1

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageSelected:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->h:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    if-eqz v4, :cond_2

    .line 44
    iget-object v6, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;->getTabTextColor(Z)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstTitle:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v1, :cond_3

    .line 51
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 52
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    if-nez p1, :cond_4

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->setWrapBackgroundColor(I)V

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    instance-of v0, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_5

    .line 60
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    :cond_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 62
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 64
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v1, :cond_7

    .line 67
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 70
    :cond_8
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->h:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    if-eqz v4, :cond_9

    .line 71
    iget-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;->getTabTextColor(Z)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 72
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    const v4, -0xcccccd

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget-object v4, v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstTitle:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    instance-of v1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v1, :cond_a

    .line 78
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 79
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    if-nez p1, :cond_b

    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    const v0, -0xa0a0b

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;->setWrapBackgroundColor(I)V

    .line 81
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    const v0, -0x666667

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    instance-of v0, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_d

    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    return-void

    .line 85
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_c

    .line 87
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    :cond_c
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;)V
    .locals 2

    .line 91
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->h:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$CustomTabPropertiesProducer;->getTabTextColor(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    const v0, -0xcccccd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->f:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;

    iget-object v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstImageNotSelected:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mFirstTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a:Landroid/widget/TextView;

    instance-of v1, v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v1, :cond_2

    .line 25
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget v1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 26
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->d:Z

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    iget-object v1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mSecondTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    instance-of v1, v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v1, :cond_5

    .line 30
    iget p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_4

    .line 33
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    :cond_4
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRoundTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final notifyTabUpdate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->g:Z

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a(Z)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->g:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$a;->a(Z)V

    return-void
.end method
