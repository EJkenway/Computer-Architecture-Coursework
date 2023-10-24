.class public Lcom/noah/adn/extend/view/slideunlock/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:F

.field private c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

.field private d:Landroid/view/GestureDetector;

.field private e:F

.field private f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/extend/view/slideunlock/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V
    .locals 1
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    iput v0, p0, Lcom/noah/adn/extend/view/slideunlock/d;->e:F

    .line 3
    iput-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slideunlock/d;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slideunlock/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/extend/view/slideunlock/d;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slideunlock/d;)Lcom/noah/adn/extend/ExtendBaseCreateParams;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_splash_slide_unlock_layout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->d:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/adn/extend/view/slideunlock/b;

    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    invoke-direct {v0, v1}, Lcom/noah/adn/extend/view/slideunlock/b;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->c:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/noah/adn/extend/view/slideunlock/f;

    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    invoke-direct {v0, v1}, Lcom/noah/adn/extend/view/slideunlock/f;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_container"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42860000    # 67.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    iget-boolean v2, v2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/noah/adn/extend/view/slideunlock/d;->f:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2, v4, v0, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0}, Lcom/noah/adn/extend/view/slideunlock/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/d;->c:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slideunlock/d;->b:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    iget v1, p0, Lcom/noah/adn/extend/view/slideunlock/d;->e:F

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slideunlock/d;->b:F

    .line 6
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/extend/view/slideunlock/d$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/extend/view/slideunlock/d$1;-><init>(Lcom/noah/adn/extend/view/slideunlock/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/d;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/d;->d:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
