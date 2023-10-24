.class public Lcom/ubix/ssp/ad/i/a;
.super Lcom/ubix/ssp/ad/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/i/a$g;
    }
.end annotation


# instance fields
.field private g:Lcom/ubix/ssp/ad/e/j/a/d;

.field public h:Lcom/ubix/ssp/ad/j/a;

.field private i:Z

.field private j:I

.field private k:Lcom/ubix/ssp/ad/i/a$g;

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Landroid/animation/ValueAnimator;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/ubix/ssp/ad/f/g/e;

.field private v:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/i/a;->i:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/i/a;->l:F

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/i/a;->m:I

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/i/a;->n:I

    .line 6
    iput v0, p0, Lcom/ubix/ssp/ad/i/a;->o:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/i/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput p1, p0, Lcom/ubix/ssp/ad/i/a;->r:I

    .line 9
    iput p1, p0, Lcom/ubix/ssp/ad/i/a;->s:I

    .line 10
    iput p1, p0, Lcom/ubix/ssp/ad/i/a;->t:I

    .line 11
    new-instance p1, Lcom/ubix/ssp/ad/i/a$g;

    invoke-direct {p1, p0}, Lcom/ubix/ssp/ad/i/a$g;-><init>(Lcom/ubix/ssp/ad/i/a;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/i/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/i/a;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/i/a;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/b;->setSlideUpView(D)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/i/a;ZDI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZDI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ubix/ssp/ad/j/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    const v1, 0x493eb

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/j/a;->setShowAdLogo(Z)V

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/j/a;->setShowCountDown(Z)V

    .line 13
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/j/a;->setShowVolumeSwitch(Z)V

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/j/a;->setShowBanner(Z)V

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    new-instance v1, Lcom/ubix/ssp/ad/i/a$a;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/i/a$a;-><init>(Lcom/ubix/ssp/ad/i/a;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/j/a;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    .line 16
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->d()V

    .line 17
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0, p1, p2}, Lcom/ubix/ssp/ad/j/a;->renderVideoWithCover(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/j/a;->setVideoDisplayType(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/i/a;->o:I

    return p0
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 7

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x493f2

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    const v5, 0x493e6

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    const v5, 0x493e7

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    const v5, 0x49444

    .line 13
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x40333333    # 2.8f

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x66000000

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x4

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object v3
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/i/a;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/b;->setSlideUpView(D)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/i/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/b;->setBottomButtonView(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/i/a;ZDI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZDI)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/b;->b:I

    return p0
.end method

.method private c()V
    .locals 15

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/i/a;->r:I

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/i/a;->s:I

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubix/ssp/ad/e/j/a/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ubix/ssp/ad/i/a;->g:Lcom/ubix/ssp/ad/e/j/a/d;

    .line 11
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget v5, p0, Lcom/ubix/ssp/ad/i/a;->j:I

    const/4 v7, 0x1

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const v11, 0x493e1

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    if-eq v5, v12, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, -0x80000000

    const/16 v7, 0x48

    invoke-static {v4, v5, v7}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 16
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v5

    invoke-static {v10}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v9, Lcom/ubix/ssp/ad/e/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/ubix/ssp/ad/e/c;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 19
    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Lcom/ubix/ssp/ad/e/c;->setTextSize(F)V

    .line 20
    invoke-virtual {v9, v13}, Lcom/ubix/ssp/ad/e/c;->setTextColor(I)V

    const-string v5, "\u8df3\u8fc7"

    .line 21
    invoke-virtual {v9, v5}, Lcom/ubix/ssp/ad/e/c;->setText(Ljava/lang/String;)V

    .line 22
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v7

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v3, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v4, v5

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    move-object v4, v9

    .line 25
    :goto_1
    iget-object v5, p0, Lcom/ubix/ssp/ad/i/a;->g:Lcom/ubix/ssp/ad/e/j/a/d;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x493ef

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    const v5, 0x493e8

    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 28
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_3

    .line 29
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 30
    :cond_3
    iget-object v5, p0, Lcom/ubix/ssp/ad/i/a;->g:Lcom/ubix/ssp/ad/e/j/a/d;

    const v7, 0xdbc06

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    const v5, 0xdbc04

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 32
    iget-object v5, p0, Lcom/ubix/ssp/ad/i/a;->g:Lcom/ubix/ssp/ad/e/j/a/d;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 34
    invoke-static {v7}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v7

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v11

    invoke-virtual {v3, v5, v7, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0x10

    .line 35
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xa

    .line 37
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41b80000    # 23.0f

    .line 38
    invoke-static {v8}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v8

    invoke-static {v7}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v11

    invoke-virtual {v4, v5, v8, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    :cond_4
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42080000    # 34.0f

    invoke-static {v11}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v11

    invoke-static {v10}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v14

    invoke-direct {v8, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    .line 40
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x9

    .line 41
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-static {v7}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v14

    invoke-static {v7}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v7

    invoke-virtual {v8, v14, v5, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0x8

    .line 43
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_5

    .line 45
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x66000000

    .line 49
    invoke-virtual {v1, v0, v3, v4, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u5df2WiFi\u9884\u52a0\u8f7d"

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "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"

    .line 52
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/i/a;->i:Z

    if-eqz v0, :cond_6

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v10}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_6
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/i/a;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/b;->setSlideUpView(D)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/i/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/b;->setBottomButtonView(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/i/a;ZDI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->a(ZDI)V

    return-void
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/i/a;->n:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x493ec

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v3

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v6

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAFEAAABRCAYAAACqj0o2AAAAAXNSR0IArs4c6QAAETxJREFUeF7tXQtwVNUZ/vfeu5tkSUACNpBqBTFq0jStKANVDJFku5BgSqAqUKAikMnU6OBrUGFGxwYFNT7I1IEQYqNDYkCoSYyRSCBptNWxVIsBVBQx1lZjVMibzb27ne94znoTspt93M1iy5m5s0n23nPP+e7/+P7/P/fEROFpJiKSiEghIpmIrEQ0moiiiMhMRJH8O3wvmkpEOPqJqI+Iuomoh4i6iEjTHa6RnhImM5INoIwhohgO3CgOGIAMtAE0gIkDwHYQUScHO9A+/bpuJEDEPaKJaAIRxXJJ00uYXwP24WRIKiT2GyL6nIPrw2WBnxJKEAEU1PMCIjqfq2/gIw3sSqj5KSJq5WoPcA1voQARtg6g4YDk4fdwNyeXzK+IqJ3bT8PGZCSI6AvOYRL/DMbOGTbBQR1BMmEzj3O7ach9jAIRHnUiEV3Eva0hgwthJwDzUyL6jxEOKFgQcf15RPQTIhobwkmHqms4H9hL2M2AqVGwIEL6oL4RoZrlCPR7mog+I6J/BXqvQEGE54XXBYD/K+0EB9JvDx4IiBYiupiIfnSWeF6jHiI8eBt3Og5/OvUXRHjcZG4H/b3Wn3GF61zYxZNE1OIPDfIHCEhg4g/Ugfj7UL4loqNE5JNE+goibOAlRBRHRL5e4+/Az6bzIZFfEtFHPIT0OjZfAYEDAY05G6KPkQIbNhL0Bw4nKBAB8o+5FA7X1//q9x8Q0RfeeORwkggiDTv4Q+aBwT5c8Mj3iQh2csjmDUSEcgAQSYT/9wYAj3gKEb2BCBsIPniufYcAkhaIbM4IDz2BiMzzL8KUTBBjEp9i0AHHtgZJAZIWh3icPaDLoUAUhHpEEgqKopCqqmIckqIopszMzPFLlixJvuCCCyYcOXLk43vvvfcfHR0dyFi7VFUNJ5hQ6/eICJ7b3YYCEVzw0hGSQjd4SUlJo2655ZaEnJycrEmTJs2UJAk2mbUTJ040zpo1q7C1tbVXURSnqrLwNhxgQho/5BzSI4gg1ZcT0XiDVMBbNwCQVf02b958ZWZm5q8mT558jSRJQzKBHTt2bFy6dOl+Ho4NkIQRGKv+FsiMw1u7ExWDJRGUJmUESLUAUK6urs6cM2fOCrPZjKy4R0f3xhtv7Jw5c2YZQjFFUbQwqjUe4Dv6zPjgQQPAUFMak6Io0qWXXhpdVla2aOrUqQv1qutyuVynT5/uM5lMpoiICNSfWXv99df/fO211/6J15whBeGURoSEkEZmUvQgooB+ZYhtIVPfCRMmRO7bty83MTFxjiRJSGywpqqq1tLS0rJr1653bDbb5WlpaTPEd83NzS+lpqaWKYrSp6oqEgPhBHGANOpBTOAhXqhMDJNAVVXlQ4cO3ZqcnJxlMpncxaze3t7uLVu2VBUVFR355JNPTtfU1MydN2/ebDGYpqam6rS0NKgzivTw1DDy4WyoaR/TSyI84VReJw7FwJgEWq1WS2lp6XULFiz4vdlsxuoH1k6ePPn1448/vvvRRx893N/fD3BMr7zySvbcuXNt4pwDBw5Uz549+zkOIiQx3CD2EtFBKJCQRNhBhHhuWhEIkuB4nH64CbOOB8r5+flTHnnkkfXR0dGozbDW3t7etnHjxl2FhYWHef4O4Mj19fULbTbb3EEgPs+XipwNIMIuI+f4tfCSKHUGUy9hoEFdL7nkEmthYWHaxIkTJzidTvZ3l8sFcKWEhIQrxo0bB7PBGlT4jjvu2LZ161ZkSqCmAMcly7JSX1+/aPbs2fPOYhAxNKTJPsUkwQ0v4ysWAhFA9iAiIiLkxx57bOrKlSvXWK1WrLvx2uAcKisrX87Nzd3X09ODhUhQj9OyLJs0TYtobGz87axZs7JFJ9wmMklUFMUBJzTcPUbge9RkPgAAILegNm4b5efN0Ydst9t/VF5e/mBsbKxb0rz109LS8m5OTs5zH3300ddcCrFcDioCZxPV2Ni4zBOIOrX3c6iGn46HfwgAgNpMCyLtLyuKYi4pKblu+fLld5tMpmGz3z09PV1ZWVkbm5ub/61pWrcsyz2apgnaArtsbWxsXK4HkTsWYROR4wsnxRFPA9pwECCi9JkUyDPijgTmwFJbW7swMzNzhejnxIkTnxw+fBjpI9FcJpMJXLC/rKzsYFVV1XFN03o4gABFqCd4Y1RTU9Py1NTUX3uxiQBRxM+Yx4BYWufQPJ4TyJyHuKYFN4dDCdSp4Hq2svW1115bkpGRcZO4SVVVVf38+fP3SpKkOZ1OTEQc4HiQOthAHEKNAYowL55AfE6W5V4htampqectXbo04ejRo+3FxcWt3d3dLJ7lANKYMWOUe+65JyE+Pn7Mrl27jtXV1WHZiNES3IpB/zRQp8LJM5MceFObzXajALGmpubV7OzslyVJ6nc6nZgcQBTLgh2yLDs4GII443ukwiwul8u6f/9+T5LIyHZSUpJ1796998bFxSU5HI7ukpKSzWvWrAFvYw8rNjbWXFlZmXXNNdfcpChK5GefffbmjTfe+MzBgwexilYvxcEK5FcAEaEekrCBNNg/iyzL1tra2kV2u/0G0UldXd3LmZmZe+BxMWlZlp2apmHwOACmqigKwEUyAZe5dA8FNvF3HhwL0mHa008/PW316tX3mM1mNnZN0/o2b978hwcffPCf+L2kpGTWggULbsXY8LvT6XTk5eXlP/vss6AluKdREnkSICI+dQf6fiLJQIRnf/XVV2/Sg1hfX19lt9t36sI08fQHfwo1x63RH9jCGeqsozhQf9f999+ftH79+vujoqKQeWKtr6/vmz179pSNHz9+dHp6+mIBIL7r7Oz8Yvny5etfeuklhGtGxt59AHEm54p+4vcduVZVFZO2DgaxoaHhz3a7vQLOQ/A6bqv0DmBwYlWAaG1qalrmwbFAsl2jR4+O3rp1q33RokU36wfe39/fjayQLMvuxEZ/f3/fzp07n8/Ly6vv6uoCLTEy4mFhX5rf6H1/gXvSQ4GYkZFRrihKlx9ZF9afLMtRDQ0NA9RZR3FAyKG+OG9UaWmpffHixTlms3lIbQKAu3fvrl68eHEt1m3rHJNhZD1kIO7fv39Penp6BY91feV1kizLTJ29OBamztyMWMeNGzf2mWeeSc/JyZlrNpsHZMURVpaXl7+8atUqZMQhgThwvZHqzChFMJKI6EI4lgE2UYAYiCR6sonp6enPa5oGWgQpArWKiomJGbN9+/a5OTk580D69VrlcDhOP/TQQ9s3bNgAr42XhuDZ8UAFWwhCCb+/1AibCNsDmzjAO3ObWK5pGgbva/5POCpP3hmpMHhnFXnJ6Ojo6KeeegqREsoLQ6qzqqqnCwoKniosLDzY1dXVqShKv8FxN7OJwXhnSCKe/hneGSDCJnIJ8FV93N55MMXR2URIkxofHx9ZXFw8z263L1UUBe/LCA/dZ7FYzJIk6RO+35aXl2+78847/9LR0QF1NpInMu+MIr2bJvgp3yxuVlXVaBC9eWfGEwsKClJuv/32tVFRUe6aENR3+/bte81ms2nVqlXX6+fS2dn5uaA4XJKNKrl2BhWx6Hidta6ubtGcOXN+IwYuJFGW5W4emfjiDd3e3ksCAjbRVVRUNCM3N/cOi8WCV94IAFZUVOy9+eabX5ckiYqLi6cvW7ZsnsViYc5G0zQ1Nzd3TWlp6cd+mBdfZIpFLFhvg3U3gTT3pD2A+ILIRA9RdNeTbHFvrzzRZrMhi9OnaRqlpqbGbdmyZVViYuL0kydPtldWVu7Ly8v7m0hkxMbGRj755JO/zMnJyRg1alTM0aNH31yyZEnxoUOH8FaVkTzxBEBEoR7rsANpbkcw2LF0dHS0nTp16ktZljVJktwhlsPh6HnhhRd2r127li3H0BNwHXlHPvEMnggQNU1jZBtRVnJy8vmJiYnnt7e3q2+99dY3PT09AIfFkMiOjx49OnLatGmxMTEx0rFjx756//3323B/g5O6R0Q+MaBSKSYNiqOqatR99913VUFBwVq9Qff0VBDnrlu37u5NmzZ9CPsGMBE/6yMgL+os0mZgBfDIcGwmWZZVTdP0LACOBaos8psAGE4Fh69sYTjBwsN8O6jMNp8042spKSkTX3zxxbyEhISf+ZLgbWtrO7J69epHqqurUQgXvG3YsI9HHKyYxQEUXhh/E+CwbLvupXSAIV46F6psRALCndnGzVBjQXLWr8aTsiyfCANvs9kmFxcXr46Pj0fhy2tDeqy5ubkiOzu7UtAO3h+Lxb3EzqLuzMqwvCaDmrbIzDATge9QHOOSiHP1GSSjKA7sK6ux4Aim2ocRs1ANfFGSJGteXt5lKSkpE8xm83ezkSRW8UtNTf35lClT4MhYFVBV1d6SkpIn1qxZ8wY8OFdpUCaAOGQ+UeftoUoAD/2IRKxbunSZbf05YmmeUfTGXe3DfMbxunMgb8TjaUMaASRsFMDEz5BwJi34hK3MysqasG3btqVxcXFYTM+aw+Ho2LZtW2F+fv6biqJgksw8DJZEfbXPYO86nNJ4+h6mA3Xnb5hEcNsB5+Jm/r72DBXkqiMkEgYfP+NgAHJAZSQIHnjggSvuuuuuRZGRkSxZitbb2/t1TU3Nn1asWLG/p6cH559R7TtLV0D8A3ZYgIi5BLMWRwCl32FEAIhPZuSRodE0LaqioiLjhhtuyAYNEUBCtXfv3r11w4YNb7/33nvagQMHfpuWluaOOkTY5yd591UWAjnvjLU46ARp9iuCWJso7KsAj5lDnUoDMKbuY8eOjdmxY8f1GRkZs/TpK6fT2X/8+PGDtbW1f5s+fXrKjBkz0sXsBpVMjSTLgQDISqVikw69JOJnrJLFcuNg2+B+YdxlVVVZUQveNy4u7ryioqLZ8+fPn2M2m91ZaBBph8OB0I4sFotb5c8ydUbVEIvgWdNP1ghp9Aa+UHXkH6M0TQNAUU888QRi4AVWq3WUt8J/Q0NDVUZGxvO6OrURPC8QYcF9ASDeRh0SxFCu2RbqDu8rJBJSGZWfn3/5ypUrU5OTk3+mcJI3eHYPP/xw4bp16/6qW/gULhCHXbONsYfs7QHO3UQkwagM7CS45eTJk8dkZmZeeNttt9kuuuiiSSL7ggG1tLS8ffXVV/+xs7PzVJhXyvr09oBwBgjdQvkeC4BkpQXubMArI/jSY8tVV101duHChVMuvvjisa2trW2bNm36e1tbG9SH1Uh4dtoowuyPSuM9ljNeKB9sE0WH2M8LK8VCtbcNHA3WLAqpBIgAVBxiIzYABVKLpAPCPVFk8nufBn+Q8nAupPDdofbT8QQi/n7hCLzbJ2JbwSPNmqaBT0LV8Z1LQ/LweyDFPmDhsIdYnIX3n89onkDEiZgIVouFRK25JIr4F8kCSKficrkkTdMEuBgHW3bCl5wgZTYgB2mAhPnSBSgNQjw8RL9AxMkAENxxJN53Ft5bxNv6wQJskXkZaVsIUwIA3ZRmMIreJFHwSCwdRqpsRJr+hUmRoeGLnVi2JgwN+0AgxPP48IYDUYz53B4QXp6eryCe243EABDRxbl9cTwA6askisvP7dAUgHceCvtze4UNQsVfSRSXn9u1TgdkoCCKLrD9HyKbkeCRoWI34IEoOGFXz4BasCDiesTZWIYS6pfNA5rgMBchoYBQDkQ6YBIfLIhijOf2lDXwEaNOg7oy9nMIVQYomOGK3Y2hvtjlOGDp0w/CKEnU9wnwsEjqbN1nG6sWDM0ChQJEvQfH2kHYS9jNcEgmwAJo2HQXxa+QBN+hBFEvnShKYdUDnA/oUVBv+A+jz+I/ZSB9hS37sGbcELX1dN+RAlHvgGA3YTPxfjXAxRHMOGDn9P9aBO/uYd/skEjdUEAGM/hgDLx7aQlXc6g9wBT/WgSSKpaiiPuIpXFifSHUE84BZQP2rqDBC9p9nt9/AXL6JrOPuwUCAAAAAElFTkSuQmCC"

    .line 11
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x493ef

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0xdbc04

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/i/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/b;->setBottomButtonView(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/b;->b:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {v0, v1, p0}, Lcom/ubix/ssp/ad/f/g/e;->onAdExposed(ILandroid/view/View;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/i/a$f;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/i/a$f;-><init>(Lcom/ubix/ssp/ad/i/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/ubix/ssp/ad/i/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/b;->setBottomButtonView(I)V

    return-void
.end method

.method public static synthetic f(Lcom/ubix/ssp/ad/i/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/i/a;->t:I

    return p1
.end method

.method public static synthetic f(Lcom/ubix/ssp/ad/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->h()V

    return-void
.end method

.method private f()Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/ubix/ssp/ad/i/a;->r:I

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic g(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/e/p/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/i/a;->q:Landroid/animation/ValueAnimator;

    .line 4
    iget v1, p0, Lcom/ubix/ssp/ad/i/a;->m:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubix/ssp/ad/i/a$b;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/i/a$b;-><init>(Lcom/ubix/ssp/ad/i/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubix/ssp/ad/i/a$c;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/i/a$c;-><init>(Lcom/ubix/ssp/ad/i/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x63
        0x0
    .end array-data
.end method

.method public static synthetic h(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->g()V

    const v0, 0x493e1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countdownView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget v1, p0, Lcom/ubix/ssp/ad/i/a;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/ubix/ssp/ad/e/c;

    iget v2, p0, Lcom/ubix/ssp/ad/i/a;->n:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ubix/ssp/ad/e/c;->setDuration(J)V

    .line 8
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/c;->start()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 9
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/b;->b:I

    return p0
.end method

.method public static synthetic k(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic l(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic m(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/i/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    return-object p0
.end method

.method public static synthetic n(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/i/a;->j:I

    return p0
.end method

.method public static synthetic o(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/i/a;->s:I

    return p0
.end method

.method public static synthetic p(Lcom/ubix/ssp/ad/i/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/ubix/ssp/ad/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/b;->b:I

    return p0
.end method

.method public static synthetic r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/i/a;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic s(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/i/a;->v:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic t(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/e/p/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    return-object p0
.end method

.method public static synthetic u(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/e/p/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "SKIP_VIEW_STYLE"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/i/a;->j:I

    const-string p1, "INTERACTION_TYPE"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/i/a;->i:Z

    .line 7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->c()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/s;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/ubix/ssp/ad/b;->e:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v2, "__DOWN_Y__"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, p0, Lcom/ubix/ssp/ad/b;->e:D

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    mul-double v4, v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/b;->a(Landroid/view/MotionEvent;)V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v0, "__CLICK_AREA__"

    const-string v2, "4"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v0, "__CLICK_TRIGGER__"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, p0, v2}, Lcom/ubix/ssp/ad/f/g/e;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getSkipTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/i/a;->m:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public initVolumeSwitch(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/i/a;->sendEmptyMessage(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v1, "__CLICK_TRIGGER__"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x493e7

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    if-eqz p1, :cond_7

    .line 4
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/e;->onPermissionClick(I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x493e6

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    if-eqz p1, :cond_7

    .line 7
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/e;->onPrivacyClick(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x493ec

    if-ne v0, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/j/a;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/i/a;->sendEmptyMessage(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/i/a;->sendEmptyMessage(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x493e1

    if-ne v0, v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0xde3dd

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0xde314

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0xde378

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    if-eqz v0, :cond_7

    .line 16
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubix/ssp/ad/f/g/e;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    const-string v2, "__CLICK_AREA__"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    if-eqz v0, :cond_7

    .line 20
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubix/ssp/ad/f/g/e;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0xde378

    if-eq v3, v4, :cond_4

    const v4, 0xde3dd

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/i/a;->f()Z

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0xde315

    if-eqz v3, :cond_0

    .line 6
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    iget v7, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 7
    :cond_0
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    iget v7, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/i/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    div-int/lit8 v4, v3, 0x5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    sub-int v5, p5, v5

    iget v6, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    div-int/lit8 v7, v6, 0x5

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 10
    :cond_1
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    div-int/lit8 v4, v3, 0x5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    sub-int v5, p5, v5

    iget v6, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    div-int/lit8 v7, v6, 0x5

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double v7, v3, v5

    double-to-int v7, v7

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double v10, v3, v8

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double v10, v10, v12

    double-to-int v10, v10

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v14

    double-to-int v3, v3

    invoke-virtual {v2, v7, v10, v3, v10}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/i/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    int-to-double v3, v3

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    sub-int v5, p5, v5

    iget v6, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    int-to-double v6, v6

    mul-double v8, v8, v6

    mul-double v8, v8, v12

    double-to-int v8, v8

    sub-int/2addr v5, v8

    mul-double v6, v6, v14

    double-to-int v6, v6

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 14
    :cond_3
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    int-to-double v3, v3

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    sub-int v5, p5, v5

    iget v6, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    int-to-double v6, v6

    mul-double v8, v8, v6

    mul-double v8, v8, v12

    double-to-int v8, v8

    sub-int/2addr v5, v8

    mul-double v6, v6, v14

    double-to-int v6, v6

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 15
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 16
    :cond_4
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/i/a;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    sub-int v5, p5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 18
    :cond_5
    iget v3, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v5

    sub-int v5, p5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/ubix/ssp/ad/i/a;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v4

    sub-int v4, p5, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 19
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xde314
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x5

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/b;->isClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/i/a;->sendEmptyMessage(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/ubix/ssp/ad/i/a;->t:I

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public renderView(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "IS_VIDEO"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IMAGE_URL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a;->g:Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-interface {v0, p1, v1}, Lcom/ubix/ssp/ad/e/l/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3

    :cond_0
    const-string v0, "VIDEO_URL"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ubix/ssp/ad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTO_MUTE"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/i/a;->initVolumeSwitch(Z)V

    return v2
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/b;->resumeAd()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/i/a;->sendEmptyMessage(I)V

    return-void
.end method

.method public sendEmptyMessage(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iget p1, p0, Lcom/ubix/ssp/ad/i/a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a;->k:Lcom/ubix/ssp/ad/i/a$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p4, 0x493f2

    .line 2
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v0, 0x493e6

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x493e7

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, ""

    const-string v4, "|"

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const/4 v5, 0x1

    aput-object p1, v2, v5

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    aput-object v3, v2, p1

    const/4 p1, 0x4

    aput-object p3, v2, p1

    const-string p1, "\u5e94\u7528\u540d\u79f0:%s %s \u5e94\u7528\u7248\u672c:%s %s \u5f00\u53d1\u8005:%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, " | \u6743\u9650"

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, " | \u9690\u79c1"

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/f/g/e;

    iput-object p1, p0, Lcom/ubix/ssp/ad/i/a;->u:Lcom/ubix/ssp/ad/f/g/e;

    return-void
.end method

.method public setInteractionType(IDI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/ubix/ssp/ad/i/a$e;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubix/ssp/ad/i/a$e;-><init>(Lcom/ubix/ssp/ad/i/a;IDI)V

    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setShakeSensor(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/b;->setShakeSensor(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/b;->d:Lcom/ubix/ssp/ad/e/p/s;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/ubix/ssp/ad/i/a$d;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/i/a$d;-><init>(Lcom/ubix/ssp/ad/i/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/p/s;->setOnShakeListener(Lcom/ubix/ssp/ad/e/p/s$b;)V

    return-void
.end method
