.class public Lcom/noah/adn/extend/view/banner/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/view/banner/c;


# static fields
.field private static final F:I = -0x1000000

.field private static final G:I = -0x1

.field private static final H:I = -0x1

.field private static final I:I = -0x1

.field private static final a:Ljava/lang/String; = "SplashBannerLayout"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:J

.field private u:J

.field private v:Lcom/noah/adn/extend/strategy/AdBannerStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->d:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    .line 4
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/noah/adn/extend/view/banner/d;->t:J

    const-wide/16 v0, 0x64

    .line 7
    iput-wide v0, p0, Lcom/noah/adn/extend/view/banner/d;->u:J

    .line 8
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->d:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    .line 12
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/noah/adn/extend/view/banner/d;->t:J

    const-wide/16 p1, 0x64

    .line 15
    iput-wide p1, p0, Lcom/noah/adn/extend/view/banner/d;->u:J

    .line 16
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 18
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->d:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    .line 20
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/noah/adn/extend/view/banner/d;->t:J

    const-wide/16 p1, 0x64

    .line 23
    iput-wide p1, p0, Lcom/noah/adn/extend/view/banner/d;->u:J

    .line 24
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->a()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)F
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/banner/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->C:F

    return p0
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/banner/d;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->p:Landroid/graphics/Rect;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iget v2, p0, Lcom/noah/adn/extend/view/banner/d;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 62
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->v:Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    iget-object p1, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->border:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

    if-nez p1, :cond_1

    return-void

    .line 66
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    iget-object v3, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->bgColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    iget-object v3, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->bgColor:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/noah/adn/extend/utils/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    :cond_2
    iget v3, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->cornerRadius:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->cornerRadius:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    :cond_3
    iget-object v3, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->sideColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->sideColor:Ljava/lang/String;

    .line 74
    invoke-static {v4, v1}, Lcom/noah/adn/extend/utils/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget v0, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->clickHeightExtend:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/banner/d;->k:I

    .line 78
    iget v0, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->clickWidthExtend:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/extend/view/banner/d;->l:I

    .line 79
    iget v0, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->height:I

    if-gtz v0, :cond_5

    const/16 v0, 0x38

    .line 80
    iput v0, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->height:I

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->height:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->e:I

    .line 82
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->r:I

    .line 84
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->v:Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    iget-object v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->contents:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;

    .line 23
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object p1, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->title:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->font:I

    iget-object v10, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->color:Ljava/lang/String;

    const/high16 v11, -0x1000000

    .line 26
    invoke-static {v10, v11}, Lcom/noah/adn/extend/utils/a;->a(Ljava/lang/String;I)I

    move-result v10

    iget v12, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->textAlignment:I

    .line 27
    invoke-static {v8, v9, v10, p1, v12}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object p1

    .line 28
    iget-object v8, p0, Lcom/noah/adn/extend/view/banner/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8, p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/banner/d;->a(Landroid/widget/TextView;)F

    move-result v7

    iput v7, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;

    .line 33
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->font:I

    iget-object v8, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->color:Ljava/lang/String;

    .line 35
    invoke-static {v8, v11}, Lcom/noah/adn/extend/utils/a;->a(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->title:Ljava/lang/String;

    iget v10, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->textAlignment:I

    .line 36
    invoke-static {v3, v4, v8, v9, v10}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/noah/adn/extend/view/banner/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget v4, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->textAlignment:I

    iget v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->textAlignment:I

    if-le v4, v0, :cond_2

    .line 39
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    if-ge v4, v0, :cond_3

    .line 41
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/banner/d;->a(Landroid/widget/TextView;)F

    move-result p1

    invoke-direct {p0, v3}, Lcom/noah/adn/extend/view/banner/d;->a(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->leftSpace:F

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_1
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Content;->rightSpace:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    move v2, v4

    :cond_6
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v5, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49
    iget v2, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    .line 50
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 51
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 52
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 53
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 54
    iget p1, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    iget p1, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    iget-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/banner/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->D:F

    return p0
.end method

.method private b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->v:Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    iget-object v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->border:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    iget v3, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->leftSpace:F

    const v4, 0x43bb8000    # 375.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v7, v3, v5

    if-lez v7, :cond_2

    mul-float v3, v3, v1

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->rightSpace:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    mul-float v1, v1, v0

    div-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-int v1, v3, v0

    if-lez v2, :cond_5

    if-le v1, v2, :cond_4

    sub-int/2addr v1, v2

    .line 8
    div-int/lit8 v1, v1, 0x2

    sub-int v6, v3, v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    int-to-float v1, v6

    .line 9
    iput v1, p0, Lcom/noah/adn/extend/view/banner/d;->n:F

    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/noah/adn/extend/view/banner/d;->o:F

    .line 11
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget v1, p0, Lcom/noah/adn/extend/view/banner/d;->n:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iget v1, p0, Lcom/noah/adn/extend/view/banner/d;->o:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/banner/d;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private c()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->v:Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    iget-object v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->icons:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->width:I

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->height:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/noah/adn/extend/view/banner/d;->q:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/noah/adn/extend/view/banner/d;->q:I

    .line 8
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->leftSpace:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_1

    float-to-int v5, v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->rightSpace:F

    cmpl-float v8, v7, v6

    if-lez v8, :cond_2

    float-to-int v6, v7

    int-to-float v6, v6

    :cond_2
    invoke-static {v5, v6}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v5

    .line 11
    iget v6, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->posStyle:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v2, v3

    add-int/2addr v2, v5

    .line 12
    iget-object v6, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    move v6, v2

    const/4 v2, 0x0

    goto :goto_4

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 14
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    .line 15
    :cond_5
    iget-object v6, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    goto :goto_3

    .line 16
    :goto_4
    iget-object v9, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17
    iget-object v9, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 18
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iget v3, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    .line 21
    iget v2, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    .line 22
    iget-object v2, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->imageUrl:Ljava/lang/String;

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_8

    .line 24
    new-instance v3, Lcom/noah/adn/extend/view/widget/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/noah/adn/extend/view/widget/a;-><init>(Landroid/content/Context;)V

    .line 25
    iget v1, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->imageStyle:I

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    return-void

    .line 26
    :cond_6
    invoke-virtual {v3, v2, v7}, Lcom/noah/adn/extend/view/widget/a;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v3, v2, v8}, Lcom/noah/adn/extend/view/widget/a;->a(Ljava/lang/String;Z)V

    .line 28
    :goto_5
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    new-instance v1, Lcom/noah/adn/extend/view/widget/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/noah/adn/extend/view/widget/b;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/noah/adn/extend/view/widget/b;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->w:I

    return p0
.end method

.method private d()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->v:Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    iget-object v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->border:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

    .line 3
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->style:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;

    iget v2, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->isRepeat:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v6, v3, [F

    .line 5
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    .line 6
    iget v7, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->time:F

    float-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget-object v7, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;

    iget-object v7, v7, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->style:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    const-string v8, "scale"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "alpha"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-object v6, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    const-string v7, "\\*"

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lt v6, v3, :cond_6

    .line 13
    iget-object v6, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/noah/adn/extend/view/banner/d;->A:I

    .line 14
    iget-object v6, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/noah/adn/extend/view/banner/d;->y:I

    .line 15
    :cond_6
    iget-object v6, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lt v6, v3, :cond_7

    .line 16
    iget-object v3, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/noah/adn/extend/view/banner/d;->B:I

    .line 17
    iget-object v1, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noah/adn/extend/view/banner/d;->z:I

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/noah/adn/extend/view/banner/d;->j:F

    iget v6, p0, Lcom/noah/adn/extend/view/banner/d;->h:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, p0, Lcom/noah/adn/extend/view/banner/d;->i:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/h;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v4

    .line 19
    iget v3, p0, Lcom/noah/adn/extend/view/banner/d;->B:I

    if-ge v3, v1, :cond_8

    .line 20
    iput v1, p0, Lcom/noah/adn/extend/view/banner/d;->B:I

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/noah/adn/extend/view/banner/d;->A:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/noah/adn/extend/view/banner/d;->y:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 26
    iget-object v3, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 27
    :pswitch_1
    iget-object v3, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/noah/adn/extend/utils/a;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/noah/adn/extend/view/banner/d;->w:I

    .line 28
    iget-object v1, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/noah/adn/extend/utils/a;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/noah/adn/extend/view/banner/d;->x:I

    goto :goto_3

    .line 29
    :pswitch_2
    iget-object v3, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/noah/adn/extend/view/banner/d;->C:F

    .line 30
    iget-object v1, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/noah/adn/extend/view/banner/d;->D:F

    .line 31
    :goto_3
    new-instance v1, Lcom/noah/adn/extend/view/banner/d$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/noah/adn/extend/view/banner/d$1;-><init>(Lcom/noah/adn/extend/view/banner/d;Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;Landroid/graphics/drawable/GradientDrawable;)V

    iput-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x589b15e -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->x:I

    return p0
.end method

.method private e()V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/noah/adn/extend/view/banner/d;->t:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/noah/adn/extend/view/banner/d;->u:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/noah/adn/extend/view/banner/d;->t:J

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/noah/adn/extend/view/banner/d$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/banner/d$2;-><init>(Lcom/noah/adn/extend/view/banner/d;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->s:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->A:I

    return p0
.end method

.method public static synthetic g(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->B:I

    return p0
.end method

.method public static synthetic h(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->y:I

    return p0
.end method

.method public static synthetic i(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->z:I

    return p0
.end method

.method public static synthetic j(Lcom/noah/adn/extend/view/banner/d;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/banner/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/extend/view/banner/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/noah/adn/extend/view/banner/d;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/banner/d;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->l:I

    return p0
.end method

.method public static synthetic n(Lcom/noah/adn/extend/view/banner/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/extend/view/banner/d;->k:I

    return p0
.end method

.method public static synthetic o(Lcom/noah/adn/extend/view/banner/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/banner/d;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noah/adn/extend/strategy/AdBannerStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/noah/adn/extend/strategy/AdBannerStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iput-object p1, p0, Lcom/noah/adn/extend/view/banner/d;->v:Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->q:I

    .line 8
    iput p1, p0, Lcom/noah/adn/extend/view/banner/d;->r:I

    .line 9
    invoke-direct {p0, p2}, Lcom/noah/adn/extend/view/banner/d;->a(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->c()V

    .line 11
    invoke-direct {p0, p3}, Lcom/noah/adn/extend/view/banner/d;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->b()V

    .line 13
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->d()V

    .line 14
    iget p2, p0, Lcom/noah/adn/extend/view/banner/d;->q:I

    iget p3, p0, Lcom/noah/adn/extend/view/banner/d;->r:I

    if-le p2, p3, :cond_0

    sub-int/2addr p2, p3

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow"

    .line 2
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "mBorderAnimator start"

    .line 5
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/extend/view/banner/d;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    .line 2
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    const-string v0, "mBorderAnimator cancel"

    .line 6
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/noah/adn/extend/view/banner/d;->m:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iput-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->m:Landroid/view/View;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/noah/adn/extend/view/banner/d;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/banner/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
