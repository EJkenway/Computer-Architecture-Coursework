.class public Lcom/noah/adn/huichuan/view/feed/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/d$a;


# static fields
.field public static final a:Ljava/lang/String; = "NoahSDKHCFeedVideoView"

.field private static final b:D = 1.7777777777777777


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/noah/sdk/player/HCNetImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/noah/adn/huichuan/data/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Lcom/noah/sdk/ui/VideoProgressView;

.field private l:Lcom/noah/sdk/ui/VideoLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/noah/adn/huichuan/view/feed/f$b;

.field private p:J

.field private q:Lcom/noah/sdk/ui/d;

.field private final r:Lcom/noah/sdk/player/a;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/noah/sdk/player/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->i:I

    .line 3
    new-instance v0, Lcom/noah/sdk/player/a;

    invoke-direct {v0}, Lcom/noah/sdk/player/a;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->s:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->u:Z

    .line 7
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->v:Z

    .line 8
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->x:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 11
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->i:I

    .line 12
    new-instance p2, Lcom/noah/sdk/player/a;

    invoke-direct {p2}, Lcom/noah/sdk/player/a;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->s:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    .line 15
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->u:Z

    .line 16
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->v:Z

    .line 17
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->x:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 20
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->i:I

    .line 21
    new-instance p2, Lcom/noah/sdk/player/a;

    invoke-direct {p2}, Lcom/noah/sdk/player/a;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->s:Z

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    .line 24
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->u:Z

    .line 25
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/d;->v:Z

    .line 26
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/d;->x:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_adn_feed_video_layout"

    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const-string v0, "noah_cover"

    .line 7
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/player/HCNetImageView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    const-string v0, "noah_progress"

    .line 8
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/ui/VideoProgressView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->k:Lcom/noah/sdk/ui/VideoProgressView;

    const-string v0, "noah_loading"

    .line 9
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/ui/VideoLoadingView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    const-string v0, "noah_start_btn"

    .line 10
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->m:Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/d;->q()V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->A:I

    :cond_0
    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->f:Lcom/noah/adn/huichuan/data/a;

    .line 44
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->z:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/d;->z:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->z:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 28
    iget p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->A:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/feed/d;)Lcom/noah/sdk/ui/VideoLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 9
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/sdk/player/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->f:Lcom/noah/adn/huichuan/data/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/feed/d;)Lcom/noah/sdk/player/HCNetImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    return-object p0
.end method

.method private getDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->l()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->p:J

    return-wide v0
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/player/d;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/sdk/player/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    .line 2
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->s:Z

    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/d;->a(Z)Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d$a;)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/noah/sdk/player/d;->a(III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->B:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/d;->B:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->f:Lcom/noah/adn/huichuan/data/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object p0, v0, Lcom/noah/adn/huichuan/data/a;->x:Lcom/noah/adn/huichuan/view/feed/d;

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    const-string v2, "73"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "24"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "74"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "25"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->f:Lcom/noah/adn/huichuan/data/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object p0, v0, Lcom/noah/adn/huichuan/data/a;->x:Lcom/noah/adn/huichuan/view/feed/d;

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    const-string v2, "75"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "71"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "76"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "72"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "95"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "99"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "96"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "100"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onBufferingUpdate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoahSDKHCFeedVideoView"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {p1}, Lcom/noah/sdk/player/d;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    return-void
.end method

.method public a(IID)V
    .locals 3

    .line 21
    new-instance v0, Lcom/noah/sdk/ui/d;

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/noah/sdk/ui/d;-><init>(IID)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->q:Lcom/noah/sdk/ui/d;

    .line 22
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->q:Lcom/noah/sdk/ui/d;

    invoke-virtual {p1, p3, p4}, Lcom/noah/sdk/ui/d;->a(D)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->f:Lcom/noah/adn/huichuan/data/a;

    .line 16
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->h:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/d;->g:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/d;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->u:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->C:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->v:Z

    return v0
.end method

.method public a(II)Z
    .locals 5

    .line 29
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVideoError, what : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSDKHCFeedVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->i:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/d;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/player/a;->a(II)V

    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->i()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/d;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/d;->b(I)V

    .line 35
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    .line 37
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->o:Lcom/noah/adn/huichuan/view/feed/f$b;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/huichuan/view/feed/f$b;->onVideoError(II)V

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->v:Z

    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 3
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onInfo\u8b66\u544a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NoahSDKHCFeedVideoView"

    invoke-static {v0, p2}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011show video and try to load video when wifi, mVideoUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSDKHCFeedVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/d;->t()V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->u:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$1;-><init>(Lcom/noah/adn/huichuan/view/feed/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    iput-boolean v2, p0, Lcom/noah/adn/huichuan/view/feed/d;->n:Z

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->d()V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011playVideo \u662f\u5426\u8bbe\u7f6e\u8fc7\u64ad\u653e\u8def\u5f84: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSDKHCFeedVideoView"

    .line 4
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->k()V

    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/d;->q()V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/d;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->s:Z

    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/d;->a(Z)Z

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->o:Lcom/noah/adn/huichuan/view/feed/f$b;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/f$b;->onVideoLoad()V

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/d;->b(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->g()Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->h()Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NoahSDKHCFeedVideoView"

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVideoPrepared, start"

    .line 2
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->m:Landroid/os/Handler;

    new-instance v1, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/feed/HCFeedVideoView$2;-><init>(Lcom/noah/adn/huichuan/view/feed/d;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/d;->getDuration()J

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->i()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/d;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->d()V

    .line 7
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/d;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->o:Lcom/noah/adn/huichuan/view/feed/f$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/f$b;->onVideoAdStartPlay()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NoahSDKHCFeedVideoView"

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVideoComplete"

    .line 2
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->i()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/d;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->g()V

    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/d;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->k:Lcom/noah/sdk/ui/VideoProgressView;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/noah/sdk/ui/VideoProgressView;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->o:Lcom/noah/adn/huichuan/view/feed/f$b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/f$b;->onVideoAdComplete()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onResume, mPlayState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSDKHCFeedVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->g()Z

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->f()V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->o:Lcom/noah/adn/huichuan/view/feed/f$b;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/f$b;->onVideoAdContinuePlay()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->w:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onPause, mPlayState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSDKHCFeedVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->e()V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->i()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/d;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->e()V

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/d;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->o:Lcom/noah/adn/huichuan/view/feed/f$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/f$b;->onVideoAdPaused()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->k:Lcom/noah/sdk/ui/VideoProgressView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoProgressView;->a()V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->i()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/d;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    if-lez v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->k:Lcom/noah/sdk/ui/VideoProgressView;

    invoke-virtual {v1}, Lcom/noah/sdk/ui/VideoProgressView;->getMax()I

    move-result v1

    mul-int v1, v1, v0

    div-int/2addr v1, v2

    int-to-long v0, v1

    .line 6
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/d;->k:Lcom/noah/sdk/ui/VideoProgressView;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/noah/sdk/ui/VideoProgressView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NoahSDKHCFeedVideoView"

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onSurfaceTextureDestroyed"

    .line 2
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->w:Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->w:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->d:Lcom/noah/sdk/player/HCNetImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->w:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->l:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->q:Lcom/noah/sdk/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ui/d;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->q:Lcom/noah/sdk/ui/d;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->a()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->q:Lcom/noah/sdk/ui/d;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/d;->b()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->q:Lcom/noah/sdk/ui/d;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->a()I

    move-result p1

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/d;->q:Lcom/noah/sdk/ui/d;

    invoke-virtual {p2}, Lcom/noah/sdk/ui/d;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/feed/life/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    .line 3
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->C:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->z:Landroid/view/MotionEvent;

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 8
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010HC\u3011\u3010FeedVideo\u3011\u70b9\u51fb\u4e8b\u4ef6 onTouchEvent : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v2}, Lcom/noah/sdk/player/d;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NoahSDKHCFeedVideoView"

    invoke-static {v2, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->e()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->e()V

    .line 16
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->v:Z

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->d()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->v:Z

    .line 19
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->l()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->x:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->x:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/d;->j()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 5

    const-string v0, "NoahSDKHCFeedVideoView"

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->t:Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0}, Lcom/noah/sdk/player/d;->k()V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v1}, Lcom/noah/sdk/player/d;->i()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/d;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/a;->a(JJ)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->r:Lcom/noah/sdk/player/a;

    invoke-virtual {v0}, Lcom/noah/sdk/player/a;->h()V

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/d;->b(I)V

    return-void
.end method

.method public setAutoPlayConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->i:I

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->s:Z

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/player/d;->a(Z)Z

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->j:Z

    return-void
.end method

.method public setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/d;->o:Lcom/noah/adn/huichuan/view/feed/f$b;

    return-void
.end method

.method public setVideoVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/d;->y:Lcom/noah/sdk/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/noah/sdk/player/d;->a(III)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
