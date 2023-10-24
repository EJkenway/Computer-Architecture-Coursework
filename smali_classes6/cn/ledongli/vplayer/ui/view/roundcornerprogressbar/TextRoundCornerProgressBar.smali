.class public Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;
.super Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_MARGIN:I = 0xa

.field public static final DEFAULT_TEXT_SIZE:I = 0x10


# instance fields
.field private colorTextProgress:I

.field private textProgress:Ljava/lang/String;

.field private textProgressMargin:I

.field private textProgressSize:I

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private alignTextProgressInsideProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 3
    sget v3, Lcn/ledongli/ldl/player/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x12

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 6
    sget v3, Lcn/ledongli/ldl/player/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x13

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private alignTextProgressOutsideProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sget v3, Lcn/ledongli/ldl/player/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    sget v3, Lcn/ledongli/ldl/player/R$id;->layout_progress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private clearTextProgressAlign()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x12

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x13

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawTextProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private drawTextProgressColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private drawTextProgressMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawTextProgressPosition()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->clearTextProgressAlign()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->getTextProgressMargin()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getMax()F

    move-result v1

    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutWidth()F

    move-result v2

    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 5
    iget v2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressInsideProgress()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->alignTextProgressOutsideProgress()V

    :goto_0
    return-void
.end method

.method private drawTextProgressSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p7}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p7

    .line 2
    div-int/lit8 p8, p6, 0x2

    sub-int/2addr p5, p8

    const/16 p8, 0x8

    new-array p8, p8, [F

    int-to-float p5, p5

    const/4 v0, 0x0

    aput p5, p8, v0

    const/4 v0, 0x1

    aput p5, p8, v0

    const/4 v0, 0x2

    aput p5, p8, v0

    const/4 v1, 0x3

    aput p5, p8, v1

    const/4 v1, 0x4

    aput p5, p8, v1

    const/4 v1, 0x5

    aput p5, p8, v1

    const/4 v1, 0x6

    aput p5, p8, v1

    const/4 v1, 0x7

    aput p5, p8, v1

    .line 3
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x10

    if-lt p5, p8, :cond_0

    .line 5
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    div-float/2addr p2, p3

    mul-int/lit8 p6, p6, 0x2

    int-to-float p3, p6

    sub-float/2addr p4, p3

    div-float/2addr p4, p2

    float-to-int p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 8
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getProgressText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    return-object v0
.end method

.method public getTextProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    return v0
.end method

.method public getTextProgressMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    return v0
.end method

.method public getTextProgressSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    return v0
.end method

.method public initLayout()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->layout_text_round_corner_progress_bar:I

    return v0
.end method

.method public initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/player/R$styleable;->TextRoundCornerProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcn/ledongli/ldl/player/R$styleable;->TextRoundCornerProgress_rcTextProgressColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 3
    sget p2, Lcn/ledongli/ldl/player/R$styleable;->TextRoundCornerProgress_rcTextProgressSize:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 4
    sget p2, Lcn/ledongli/ldl/player/R$styleable;->TextRoundCornerProgress_rcTextProgressMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 5
    sget p2, Lcn/ledongli/ldl/player/R$styleable;->TextRoundCornerProgress_rcTextProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 6
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 7
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 8
    iget-object p1, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->colorTextProgress:I

    .line 4
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressSize:I

    .line 5
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgressMargin:I

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    iput-object v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar$SavedState;->textProgress:Ljava/lang/String;

    return-object v1
.end method

.method public onViewDraw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgress:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgress()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->colorTextProgress:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressColor()V

    return-void
.end method

.method public setTextProgressMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressMargin:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressMargin()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method

.method public setTextProgressSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->textProgressSize:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressSize()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/TextRoundCornerProgressBar;->drawTextProgressPosition()V

    return-void
.end method
