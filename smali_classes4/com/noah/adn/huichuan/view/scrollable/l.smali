.class public Lcom/noah/adn/huichuan/view/scrollable/l;
.super Lcom/noah/adn/huichuan/view/scrollable/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/scrollable/l$f;,
        Lcom/noah/adn/huichuan/view/scrollable/l$b;,
        Lcom/noah/adn/huichuan/view/scrollable/l$h;,
        Lcom/noah/adn/huichuan/view/scrollable/l$d;,
        Lcom/noah/adn/huichuan/view/scrollable/l$c;,
        Lcom/noah/adn/huichuan/view/scrollable/l$a;,
        Lcom/noah/adn/huichuan/view/scrollable/l$g;,
        Lcom/noah/adn/huichuan/view/scrollable/l$e;
    }
.end annotation


# static fields
.field private static final a:F = 2.0f

.field private static final b:F = 1.0f

.field private static final c:F = -2.0f

.field private static final d:I = 0x320

.field private static final e:I = 0xc8

.field private static final f:I = -0x1


# instance fields
.field private g:Lcom/noah/adn/huichuan/view/scrollable/l$c;

.field private h:Lcom/noah/adn/huichuan/view/scrollable/l$d;

.field private i:Lcom/noah/adn/huichuan/view/scrollable/l$h;

.field private j:Lcom/noah/adn/huichuan/view/scrollable/l$b;

.field private final k:Lcom/noah/adn/huichuan/view/scrollable/l$g;

.field private l:F

.field private final m:Landroid/widget/HorizontalScrollView;

.field private n:Lcom/noah/adn/huichuan/view/scrollable/l$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/scrollable/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/scrollable/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/scrollable/l$g;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/view/scrollable/l$g;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->k:Lcom/noah/adn/huichuan/view/scrollable/l$g;

    .line 5
    iput-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->m:Landroid/widget/HorizontalScrollView;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->o:Z

    .line 7
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->p:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->r:Z

    .line 9
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/scrollable/l;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->l:F

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->m:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$a;)V
    .locals 1

    .line 13
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iput-object v0, p2, Lcom/noah/adn/huichuan/view/scrollable/l$a;->a:Landroid/util/Property;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p2, Lcom/noah/adn/huichuan/view/scrollable/l$a;->b:F

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lcom/noah/adn/huichuan/view/scrollable/l$a;->c:F

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/view/scrollable/l$c;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->g:Lcom/noah/adn/huichuan/view/scrollable/l$c;

    .line 11
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->g:Lcom/noah/adn/huichuan/view/scrollable/l$c;

    .line 12
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l$c;->a(Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;Lcom/noah/adn/huichuan/view/scrollable/l$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$e;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    sub-float/2addr v0, v2

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result p3

    sub-float/2addr v2, p3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p2, Lcom/noah/adn/huichuan/view/scrollable/l$e;->a:F

    .line 21
    iput v2, p2, Lcom/noah/adn/huichuan/view/scrollable/l$e;->b:F

    const/4 p1, 0x0

    const/4 p3, 0x1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    .line 22
    :cond_2
    iput-boolean v1, p2, Lcom/noah/adn/huichuan/view/scrollable/l$e;->c:Z

    return p3
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$e;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$e;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->k:Lcom/noah/adn/huichuan/view/scrollable/l$g;

    return-object p0
.end method

.method private b(Landroid/view/View;)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->i:Lcom/noah/adn/huichuan/view/scrollable/l$h;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->j:Lcom/noah/adn/huichuan/view/scrollable/l$b;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/l$b;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/scrollable/l$b;-><init>(Lcom/noah/adn/huichuan/view/scrollable/l;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->j:Lcom/noah/adn/huichuan/view/scrollable/l$b;

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/l$h;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/scrollable/l$h;-><init>(Lcom/noah/adn/huichuan/view/scrollable/l;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->i:Lcom/noah/adn/huichuan/view/scrollable/l$h;

    .line 4
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/l$d;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/scrollable/l$d;-><init>(Lcom/noah/adn/huichuan/view/scrollable/l;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->h:Lcom/noah/adn/huichuan/view/scrollable/l$d;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->g:Lcom/noah/adn/huichuan/view/scrollable/l$c;

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/scrollable/l;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/scrollable/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->h:Lcom/noah/adn/huichuan/view/scrollable/l$d;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->n:Lcom/noah/adn/huichuan/view/scrollable/l$f;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/view/scrollable/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->r:Z

    return p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/view/scrollable/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->l:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->m:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->r:Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->g:Lcom/noah/adn/huichuan/view/scrollable/l$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/l$c;->a(Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    :cond_0
    return-void
.end method

.method public getHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/scrollable/l;->b()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->n:Lcom/noah/adn/huichuan/view/scrollable/l$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/scrollable/l$f;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->g:Lcom/noah/adn/huichuan/view/scrollable/l$c;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l$c;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->g:Lcom/noah/adn/huichuan/view/scrollable/l$c;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/l$c;->b(Landroid/view/MotionEvent;)Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBlockBounceBackAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->r:Z

    return-void
.end method

.method public setEndOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->p:Z

    return-void
.end method

.method public setMaxOverScrollDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->q:I

    return-void
.end method

.method public setOnScrollViewListener(Lcom/noah/adn/huichuan/view/scrollable/l$f;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/scrollable/l$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->n:Lcom/noah/adn/huichuan/view/scrollable/l$f;

    return-void
.end method

.method public setStartOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l;->o:Z

    return-void
.end method
