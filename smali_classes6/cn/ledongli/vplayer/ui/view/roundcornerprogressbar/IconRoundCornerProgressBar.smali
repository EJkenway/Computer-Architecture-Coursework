.class public Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;
.super Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;,
        Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field public static final DEFAULT_ICON_PADDING_BOTTOM:I = 0x0

.field public static final DEFAULT_ICON_PADDING_LEFT:I = 0x0

.field public static final DEFAULT_ICON_PADDING_RIGHT:I = 0x0

.field public static final DEFAULT_ICON_PADDING_TOP:I = 0x0

.field public static final DEFAULT_ICON_SIZE:I = 0x14


# instance fields
.field private colorIconBackground:I

.field private iconClickListener:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

.field private iconHeight:I

.field private iconPadding:I

.field private iconPaddingBottom:I

.field private iconPaddingLeft:I

.field private iconPaddingRight:I

.field private iconPaddingTop:I

.field private iconResource:I

.field private iconSize:I

.field private iconWidth:I

.field private ivProgressIcon:Landroid/widget/ImageView;


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

.method private drawIconBackgroundColor()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    invoke-virtual {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getRadius()I

    move-result v1

    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getPadding()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v1, v1

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private drawImageIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private drawImageIconPadding()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iget v4, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private drawImageIconSize()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    .line 1
    invoke-virtual {p0, v2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 2
    div-int/lit8 v3, p6, 0x2

    sub-int v3, p5, v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x2

    if-eqz p8, :cond_0

    cmpl-float v13, p3, p2

    if-eqz v13, :cond_0

    new-array v11, v11, [F

    int-to-float v3, v3

    aput v3, v11, v10

    aput v3, v11, v9

    aput v3, v11, v12

    aput v3, v11, v8

    aput v3, v11, v7

    aput v3, v11, v6

    aput v3, v11, v5

    aput v3, v11, v4

    .line 3
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    :cond_0
    new-array v11, v11, [F

    const/4 v13, 0x0

    aput v13, v11, v10

    aput v13, v11, v9

    int-to-float v3, v3

    aput v3, v11, v12

    aput v3, v11, v8

    aput v3, v11, v7

    aput v3, v11, v6

    aput v13, v11, v5

    aput v13, v11, v4

    .line 4
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 5
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    div-float v2, p2, p3

    mul-int/lit8 v3, p6, 0x2

    .line 8
    iget-object v4, v0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, p4, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getColorIconBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    return v0
.end method

.method public getIconImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    return v0
.end method

.method public getIconPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    return v0
.end method

.method public getIconPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    return v0
.end method

.method public getIconPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    return v0
.end method

.method public getIconPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    return v0
.end method

.method public initLayout()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$layout;->layout_icon_round_corner_progress_bar:I

    return v0
.end method

.method public initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconSrc:I

    sget v1, Lcn/ledongli/ldl/player/R$drawable;->round_corner_progress_icon:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconSize:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconWidth:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconHeight:I

    invoke-virtual {p0, v2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconPadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 7
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconPaddingLeft:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 8
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconPaddingRight:I

    invoke-virtual {p0, v1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 9
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconPaddingTop:I

    invoke-virtual {p0, v1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 10
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconPaddingBottom:I

    invoke-virtual {p0, v1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/player/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 12
    sget v0, Lcn/ledongli/ldl/player/R$styleable;->IconRoundCornerProgress_rcIconBackgroundColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_progress_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->ivProgressIcon:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_progress_icon:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;->onIconClick()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 6
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 7
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    .line 8
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    .line 9
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 10
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 11
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 12
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 13
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 14
    iget p1, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconResource:I

    .line 4
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconSize:I

    .line 5
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconWidth:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconWidth:I

    .line 6
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconHeight:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconHeight:I

    .line 7
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPadding:I

    .line 8
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingLeft:I

    .line 9
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingRight:I

    .line 10
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingTop:I

    .line 11
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->iconPaddingBottom:I

    .line 12
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$SavedState;->colorIconBackground:I

    return-object v1
.end method

.method public onViewDraw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->colorIconBackground:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawIconBackgroundColor()V

    return-void
.end method

.method public setIconImageResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconResource:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIcon()V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPadding:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingBottom(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingBottom:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingLeft(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingLeft:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingRight(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingRight:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconPaddingTop(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconPaddingTop:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconPadding()V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconSize:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->drawImageIconSize()V

    return-void
.end method

.method public setOnIconClickListener(Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar;->iconClickListener:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/IconRoundCornerProgressBar$OnIconClickListener;

    return-void
.end method
