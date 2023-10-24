.class public abstract Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;,
        Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_PADDING:I = 0x0

.field public static final DEFAULT_MAX_PROGRESS:I = 0x64

.field public static final DEFAULT_PROGRESS:I = 0x0

.field public static final DEFAULT_PROGRESS_RADIUS:I = 0x1e

.field public static final DEFAULT_SECONDARY_PROGRESS:I


# instance fields
.field private colorBackground:I

.field private colorProgress:I

.field private colorSecondaryProgress:I

.field private isReverse:Z

.field private layoutBackground:Landroid/widget/LinearLayout;

.field private layoutProgress:Landroid/widget/LinearLayout;

.field private layoutSecondaryProgress:Landroid/widget/LinearLayout;

.field private max:F

.field private padding:I

.field private progress:F

.field private progressChangedListener:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

.field private radius:I

.field private secondaryProgress:F

.field private totalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->previewLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method private drawBackgroundProgress()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    invoke-virtual {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

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

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v1, v2, v3

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
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private drawPadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private drawPrimaryProgress()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    iget-boolean v8, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    return-void
.end method

.method private drawProgressReverse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupReverse(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private drawSecondaryProgress()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v4, v0

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iget v6, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iget v7, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iget-boolean v8, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V

    return-void
.end method

.method private previewLayout(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x777778

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void
.end method

.method private setupReverse(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->removeLayoutParamsRule(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x15

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x14

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public createGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public dp2px(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public drawAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onViewDraw()V

    return-void
.end method

.method public abstract drawProgress(Landroid/widget/LinearLayout;FFFIIIZ)V
.end method

.method public getLayoutWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    return v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    return v0
.end method

.method public getSecondaryProgressWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract initLayout()I
.end method

.method public abstract initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public abstract initView()V
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    return-void
.end method

.method public isReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 6
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 7
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 8
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 9
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 10
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 11
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 12
    iget v0, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 13
    iget-boolean p1, p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->radius:I

    .line 4
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->padding:I

    .line 5
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorBackground:I

    .line 6
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorProgress:I

    .line 7
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->colorSecondaryProgress:I

    .line 8
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->max:F

    .line 9
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->progress:F

    .line 10
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    iput v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->secondaryProgress:F

    .line 11
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    iput-boolean v0, v1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$SavedState;->isReverse:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->totalWidth:I

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawAll()V

    .line 5
    new-instance p1, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;

    invoke-direct {p1, p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$1;-><init>(Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;)V

    const-wide/16 p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public abstract onViewDraw()V
.end method

.method public setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 2
    :cond_0
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 3
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPadding()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 3
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 5
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    :cond_2
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawBackgroundProgress()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawProgressReverse()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawPrimaryProgress()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 3
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 5
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progressChangedListener:Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    iget v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar$OnProgressChangedListener;->onProgressChanged(IFZZ)V

    :cond_2
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->drawSecondaryProgress()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initLayout()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcn/ledongli/ldl/player/R$id;->layout_background:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutBackground:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcn/ledongli/ldl/player/R$id;->layout_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Lcn/ledongli/ldl/player/R$id;->layout_secondary_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initView()V

    return-void
.end method

.method public setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcRadius:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p0, v2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->radius:I

    .line 3
    sget v1, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcBackgroundPadding:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->dp2px(F)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->padding:I

    .line 4
    sget v1, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcReverse:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->isReverse:Z

    .line 5
    sget v1, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcMax:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    .line 6
    sget v1, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->progress:F

    .line 7
    sget v1, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcSecondaryProgress:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->secondaryProgress:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->round_corner_progress_bar_background_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    sget v2, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcBackgroundColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorBackground:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->round_corner_progress_bar_progress_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11
    sget v2, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcProgressColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorProgress:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/player/R$color;->round_corner_progress_bar_secondary_progress_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    sget v2, Lcn/ledongli/ldl/player/R$styleable;->RoundCornerProgress_rcSecondaryProgressColor:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->colorSecondaryProgress:I

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/vplayer/ui/view/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->initStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
