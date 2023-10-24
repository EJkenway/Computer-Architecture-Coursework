.class public Lcom/noah/adn/huichuan/view/ui/widget/b;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/ui/widget/b$a;,
        Lcom/noah/adn/huichuan/view/ui/widget/b$c;,
        Lcom/noah/adn/huichuan/view/ui/widget/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "icon_falling_rain"

.field private static final b:Ljava/lang/String; = "RedFallingRainView"

.field private static final c:I = 0x3

.field private static final d:F = 0.8f

.field private static final e:I = 0x19

.field private static final f:I

.field private static final g:I

.field private static final r:Ljava/util/Random;


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

.field private l:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/util/Timer;

.field private final n:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/adn/huichuan/view/ui/widget/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/noah/adn/huichuan/view/ui/widget/b$a;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Landroid/view/SurfaceHolder;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    move-result v1

    sput v1, Lcom/noah/adn/huichuan/view/ui/widget/b;->f:I

    .line 2
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    move-result v0

    sput v0, Lcom/noah/adn/huichuan/view/ui/widget/b;->g:I

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/noah/adn/huichuan/view/ui/widget/b;->r:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Ljava/util/Timer;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->n:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->q:Landroid/graphics/RectF;

    .line 5
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->v:Z

    .line 6
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/widget/b$a;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$a;-><init>(I)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->o:Lcom/noah/adn/huichuan/view/ui/widget/b$a;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->p:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->b()V

    return-void
.end method

.method private static a(F)I
    .locals 1

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static a([Lcom/noah/adn/huichuan/view/ui/widget/b$b;)I
    .locals 4
    .param p0    # [Lcom/noah/adn/huichuan/view/ui/widget/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    .line 32
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 33
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 34
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/ui/widget/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/noah/adn/huichuan/view/ui/widget/b$c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->d(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v0

    .line 14
    invoke-static {p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v1

    .line 15
    iget v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:I

    int-to-float v2, v2

    invoke-static {p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 16
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v3, v3, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v3, v3, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    move v6, v3

    move v3, p2

    move p2, v6

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->q:Landroid/graphics/RectF;

    int-to-float v5, v0

    sub-int p2, v1, p2

    int-to-float p2, p2

    add-int/2addr v3, v0

    int-to-float v0, v3

    int-to-float v1, v1

    invoke-virtual {v4, v5, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int v3, v3, p2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v3, v2

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int v3, v3, p2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v3, v2

    move v6, v3

    move v3, p2

    move p2, v6

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:Landroid/graphics/drawable/Drawable;

    sub-int p2, v1, p2

    add-int/2addr v3, v0

    invoke-virtual {v2, v0, p2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/ui/widget/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/ui/widget/b;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Ljava/util/Timer;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->s:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    .line 4
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private c(II)Lcom/noah/adn/huichuan/view/ui/widget/b$c;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->o:Lcom/noah/adn/huichuan/view/ui/widget/b$a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a()Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->i:I

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(I)V

    .line 39
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;Z)Z

    .line 40
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    :goto_0
    float-to-int v1, v1

    .line 41
    sget v2, Lcom/noah/adn/huichuan/view/ui/widget/b;->f:I

    sget v3, Lcom/noah/adn/huichuan/view/ui/widget/b;->g:I

    iget v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->h:I

    add-int/2addr v3, v4

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    .line 42
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->e(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    iget v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->h:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 44
    :cond_1
    invoke-virtual {v0, v2, p2, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(III)V

    .line 45
    invoke-static {}, Lcom/noah/adn/huichuan/view/ui/widget/b;->d()I

    move-result p2

    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    aget-object v1, v1, p1

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v2

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a(IZ)V

    return-object v0
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "RedFallingRainView"

    const-string v2, "get canvas from holder fail"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    :try_start_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 12
    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a([Lcom/noah/adn/huichuan/view/ui/widget/b$b;)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/noah/adn/huichuan/view/ui/widget/b;->c(II)Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    .line 20
    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v4

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 21
    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v4

    if-lez v4, :cond_8

    .line 22
    invoke-direct {p0, v0, v3}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Landroid/graphics/Canvas;Lcom/noah/adn/huichuan/view/ui/widget/b$c;)V

    .line 23
    :cond_8
    invoke-static {v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->c(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(F)V

    goto :goto_2

    .line 24
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->o:Lcom/noah/adn/huichuan/view/ui/widget/b$a;

    invoke-virtual {v4, v3}, Lcom/noah/adn/huichuan/view/ui/widget/b$a;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)V

    goto :goto_2

    .line 26
    :cond_a
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v4, v1, v2

    .line 27
    iget v5, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->i:I

    invoke-virtual {v4, v5}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 30
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 31
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 33
    :goto_4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_c
    return-void

    .line 34
    :goto_5
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 35
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->s:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_d
    throw v1

    :cond_e
    :goto_6
    const-string v0, "RedFallingRainView"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data is invalidate, view is not shown or state invalidate. mIsSurfaceCreated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/ui/widget/b;->r:Ljava/util/Random;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->l:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_hc_red_bag_icon"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/an;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/ui/widget/b;->b(II)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->m:Ljava/util/Timer;

    new-instance v2, Lcom/noah/adn/huichuan/view/ui/widget/b$2;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$2;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x19

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/view/ui/widget/b$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/ui/widget/b$1;-><init>(Lcom/noah/adn/huichuan/view/ui/widget/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v0

    .line 8
    :goto_0
    sget v1, Lcom/noah/adn/huichuan/view/ui/widget/b;->f:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/noah/adn/huichuan/view/ui/widget/b;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->h:I

    .line 9
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->i:I

    int-to-float p1, p2

    .line 10
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:I

    .line 11
    iget p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->h:I

    if-lt p1, p2, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    .line 12
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:I

    :cond_1
    new-array p1, v1, [Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    .line 13
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    new-array p1, v1, [Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    .line 14
    new-instance p2, Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:I

    neg-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;-><init>(IZ)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    invoke-direct {p2, v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;-><init>(IZ)V

    aput-object p2, p1, v1

    new-instance p2, Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-direct {p2, v1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;-><init>(IZ)V

    aput-object p2, p1, v2

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->k:[Lcom/noah/adn/huichuan/view/ui/widget/b$b;

    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 16
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, p1, v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RedFallingRainView"

    const-string v0, "\u70b9\u51fb\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5141\u8bb8\u70b9\u51fb"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setTag(Ljava/lang/Object;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/adn/huichuan/view/ui/widget/b$c;

    .line 11
    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v5

    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->d(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->f(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->b(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    invoke-static {v4}, Lcom/noah/adn/huichuan/view/ui/widget/b$c;->a(Lcom/noah/adn/huichuan/view/ui/widget/b$c;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    const-string v0, "icon_falling_rain"

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setTag(Ljava/lang/Object;)V

    const-string v0, "RedFallingRainView"

    const-string v1, "ACTION_DOWN : click barrage match"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_4
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
