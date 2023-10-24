.class public Lcom/noah/adn/huichuan/view/scrollable/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/scrollable/n$e;,
        Lcom/noah/adn/huichuan/view/scrollable/n$c;,
        Lcom/noah/adn/huichuan/view/scrollable/n$b;,
        Lcom/noah/adn/huichuan/view/scrollable/n$a;,
        Lcom/noah/adn/huichuan/view/scrollable/n$d;
    }
.end annotation


# static fields
.field private static final a:J = 0x64L

.field private static final b:I = 0x64

.field private static final c:F = 0.0565f


# instance fields
.field private A:F

.field private B:Lcom/noah/adn/huichuan/view/scrollable/j;

.field private C:I

.field private D:Lcom/noah/adn/huichuan/view/scrollable/m;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Landroid/animation/ValueAnimator;

.field private H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private final d:Landroid/graphics/Rect;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/scrollable/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/noah/adn/huichuan/view/scrollable/o;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/view/GestureDetector;

.field private i:Lcom/noah/adn/huichuan/view/scrollable/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/noah/adn/huichuan/view/scrollable/n$b;

.field private n:Lcom/noah/adn/huichuan/view/scrollable/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/noah/adn/huichuan/view/scrollable/d;

.field private u:Lcom/noah/adn/huichuan/view/scrollable/c;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/n$3;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$3;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->I:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/n$4;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$4;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    .line 14
    new-instance p2, Lcom/noah/adn/huichuan/view/scrollable/n$3;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$3;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->I:Ljava/lang/Runnable;

    .line 15
    new-instance p2, Lcom/noah/adn/huichuan/view/scrollable/n$4;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$4;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->d:Landroid/graphics/Rect;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    .line 22
    new-instance p2, Lcom/noah/adn/huichuan/view/scrollable/n$3;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$3;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->I:Ljava/lang/Runnable;

    .line 23
    new-instance p2, Lcom/noah/adn/huichuan/view/scrollable/n$4;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$4;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    .line 24
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->d:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    .line 30
    new-instance p2, Lcom/noah/adn/huichuan/view/scrollable/n$3;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$3;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->I:Ljava/lang/Runnable;

    .line 31
    new-instance p2, Lcom/noah/adn/huichuan/view/scrollable/n$4;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$4;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/n;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/n;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->o:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/o;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->f:Lcom/noah/adn/huichuan/view/scrollable/o;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)Lcom/noah/adn/huichuan/view/scrollable/o;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->f:Lcom/noah/adn/huichuan/view/scrollable/o;

    const v1, 0x3d676c8b    # 0.0565f

    .line 7
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->setFriction(F)V

    const-wide/16 v1, 0x64

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->setConsiderIdleMillis(J)V

    .line 9
    new-instance v1, Lcom/noah/adn/huichuan/view/scrollable/e;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/view/scrollable/e;-><init>()V

    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n;->setCloseUpAlgorithm(Lcom/noah/adn/huichuan/view/scrollable/b;)V

    .line 10
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/noah/adn/huichuan/view/scrollable/n$d;

    invoke-direct {v2, p0, v0}, Lcom/noah/adn/huichuan/view/scrollable/n$d;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;Lcom/noah/adn/huichuan/view/scrollable/n$1;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->g:Landroid/view/GestureDetector;

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/noah/adn/huichuan/view/scrollable/n$a;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n$a;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->h:Landroid/view/GestureDetector;

    .line 12
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/n$b;

    new-instance v1, Lcom/noah/adn/huichuan/view/scrollable/n$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/scrollable/n$1;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;)V

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/scrollable/n$b;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n$c;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->m:Lcom/noah/adn/huichuan/view/scrollable/n$b;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->A:F

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/scrollable/n;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/scrollable/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/scrollable/n;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    return p0
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->D:Lcom/noah/adn/huichuan/view/scrollable/m;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0, v1, p1}, Lcom/noah/adn/huichuan/view/scrollable/m;->c(Lcom/noah/adn/huichuan/view/scrollable/n;II)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/scrollable/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/scrollable/n;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    return p1
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/scrollable/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    return p0
.end method

.method private d(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->E:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->n:Lcom/noah/adn/huichuan/view/scrollable/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/view/scrollable/n;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->t:Lcom/noah/adn/huichuan/view/scrollable/d;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->u:Lcom/noah/adn/huichuan/view/scrollable/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->D:Lcom/noah/adn/huichuan/view/scrollable/m;

    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/view/scrollable/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    return p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/view/scrollable/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->w:Z

    return p0
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->B:Lcom/noah/adn/huichuan/view/scrollable/j;

    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/huichuan/view/scrollable/n;)Lcom/noah/adn/huichuan/view/scrollable/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->i:Lcom/noah/adn/huichuan/view/scrollable/a;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    .line 21
    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noah/adn/huichuan/view/scrollable/n$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noah/adn/huichuan/view/scrollable/n$e;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;Lcom/noah/adn/huichuan/view/scrollable/n$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 27
    :cond_3
    iget v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    if-le p1, v0, :cond_4

    move p1, v0

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 29
    new-instance v1, Lcom/noah/adn/huichuan/view/scrollable/n$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n$2;-><init>(Lcom/noah/adn/huichuan/view/scrollable/n;II)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 30
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)Lcom/noah/adn/huichuan/view/scrollable/o;
    .locals 1

    .line 16
    new-instance v0, Lcom/noah/adn/huichuan/view/scrollable/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/scrollable/o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-object v0
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/scrollable/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    return v0
.end method

.method public b(I)I
    .locals 6

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sub-int v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->i:Lcom/noah/adn/huichuan/view/scrollable/a;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    if-nez v0, :cond_5

    .line 10
    invoke-interface {v5, v2}, Lcom/noah/adn/huichuan/view/scrollable/a;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_2
    iget-boolean v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->w:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    if-nez v4, :cond_3

    invoke-direct {p0, v2}, Lcom/noah/adn/huichuan/view/scrollable/n;->d(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->i:Lcom/noah/adn/huichuan/view/scrollable/a;

    .line 12
    invoke-interface {v0, v2}, Lcom/noah/adn/huichuan/view/scrollable/a;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    if-gez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_6
    iget v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    if-le p1, v0, :cond_7

    move p1, v0

    :cond_7
    :goto_1
    return p1
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->scrollTo(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/scrollable/n;->getMaxScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public b(Lcom/noah/adn/huichuan/view/scrollable/k;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/scrollable/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->i:Lcom/noah/adn/huichuan/view/scrollable/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/a;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->s:Z

    .line 5
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->w:Z

    .line 6
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->l:Z

    .line 8
    iput v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 13
    iput-boolean v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->s:Z

    .line 14
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->f:Lcom/noah/adn/huichuan/view/scrollable/o;

    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/scrollable/o;->f()V

    .line 15
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->v:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 18
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->d:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    iput-boolean v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->w:Z

    goto :goto_0

    .line 19
    :cond_2
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->w:Z

    goto :goto_0

    :cond_3
    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_8

    .line 20
    :cond_4
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->s:Z

    .line 21
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->n:Lcom/noah/adn/huichuan/view/scrollable/b;

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->x:J

    invoke-virtual {p0, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_5
    iget-boolean v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->y:Z

    if-eqz v4, :cond_7

    if-ne v0, v3, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->z:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 26
    iget v5, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->A:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_6

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    :cond_6
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->y:Z

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/noah/adn/huichuan/view/scrollable/n;->c(I)V

    .line 30
    :cond_8
    :goto_0
    iget-boolean v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->k:Z

    .line 31
    iget-boolean v5, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->l:Z

    .line 32
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->h:Landroid/view/GestureDetector;

    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->l:Z

    .line 33
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->g:Landroid/view/GestureDetector;

    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->k:Z

    .line 34
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-boolean v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->k:Z

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->l:Z

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    if-nez v6, :cond_d

    if-eqz v4, :cond_d

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iget v7, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    if-ne v0, v7, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v6, :cond_e

    if-eqz v4, :cond_f

    .line 38
    :cond_e
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->m:Lcom/noah/adn/huichuan/view/scrollable/n$b;

    invoke-virtual {v6, p1, v2}, Lcom/noah/adn/huichuan/view/scrollable/n$b;->a(Landroid/view/MotionEvent;I)V

    if-nez v4, :cond_f

    return v3

    .line 39
    :cond_f
    iget v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->C:I

    if-ne v4, v5, :cond_10

    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->m:Lcom/noah/adn/huichuan/view/scrollable/n$b;

    invoke-virtual {v0, p1, v2}, Lcom/noah/adn/huichuan/view/scrollable/n$b;->a(Landroid/view/MotionEvent;I)V

    return v3

    :cond_10
    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->m:Lcom/noah/adn/huichuan/view/scrollable/n$b;

    invoke-virtual {v0, p1, v1}, Lcom/noah/adn/huichuan/view/scrollable/n$b;->a(Landroid/view/MotionEvent;I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->z:F

    .line 43
    iput-boolean v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->y:Z

    .line 44
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public getConsiderIdleMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->x:J

    return-wide v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    const/4 v0, 0x0

    if-eq p2, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_2

    :goto_2
    if-ge v0, v2, :cond_2

    .line 3
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/view/scrollable/k;

    iget v4, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    invoke-interface {v3, p2, p4, v4}, Lcom/noah/adn/huichuan/view/scrollable/k;->onScrollChanged(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->n:Lcom/noah/adn/huichuan/view/scrollable/b;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->s:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->J:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->x:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/scrollable/n;->b(I)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public setCanScrollVerticallyDelegate(Lcom/noah/adn/huichuan/view/scrollable/a;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/scrollable/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->i:Lcom/noah/adn/huichuan/view/scrollable/a;

    return-void
.end method

.method public setCloseAnimatorConfigurator(Lcom/noah/adn/huichuan/view/scrollable/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->u:Lcom/noah/adn/huichuan/view/scrollable/c;

    return-void
.end method

.method public setCloseUpAlgorithm(Lcom/noah/adn/huichuan/view/scrollable/b;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/scrollable/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->n:Lcom/noah/adn/huichuan/view/scrollable/b;

    return-void
.end method

.method public setCloseUpIdleAnimationTime(Lcom/noah/adn/huichuan/view/scrollable/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->t:Lcom/noah/adn/huichuan/view/scrollable/d;

    return-void
.end method

.method public setConsiderIdleMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->x:J

    return-void
.end method

.method public setDraggableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->v:Landroid/view/View;

    return-void
.end method

.method public setFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->f:Lcom/noah/adn/huichuan/view/scrollable/o;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/scrollable/o;->a(F)V

    return-void
.end method

.method public setMaxScrollY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->j:I

    return-void
.end method

.method public setOnFlingOverListener(Lcom/noah/adn/huichuan/view/scrollable/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->B:Lcom/noah/adn/huichuan/view/scrollable/j;

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/noah/adn/huichuan/view/scrollable/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/scrollable/n;->a(Lcom/noah/adn/huichuan/view/scrollable/k;)V

    return-void
.end method

.method public setOverScrollListener(Lcom/noah/adn/huichuan/view/scrollable/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->D:Lcom/noah/adn/huichuan/view/scrollable/m;

    return-void
.end method

.method public setScrollingHeader(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->E:Landroid/view/View;

    return-void
.end method

.method public setSelfUpdateScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->q:Z

    return-void
.end method

.method public setTouchScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/scrollable/n;->F:Z

    return-void
.end method
