.class public final Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;
.super Landroid/view/View;
.source "SimpleBanner.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerProgressIndicator"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x33ffffff

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->i:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide v0, 0xb3ffffffL

    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x33ffffff

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->i:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide v0, 0xb3ffffffL

    long-to-int p2, v0

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p3, 0x33ffffff

    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->i:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide p2, 0xb3ffffffL

    long-to-int p3, p2

    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->setProgress(I)V

    return-void
.end method

.method private final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->stop()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3b6

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x190

    int-to-long v1, p2

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->setProgress(I)V

    .line 7
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$a;

    invoke-direct {p2, p0, p3}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$a;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$b;

    invoke-direct {p2, p0, p3}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator$b;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->g:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/16 v0, 0x64

    .line 13
    :cond_3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->setProgress(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->stop()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v5, v0

    move v6, v9

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    int-to-float v4, v1

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$BannerProgressIndicator;->g:Landroid/animation/ValueAnimator;

    return-void
.end method
