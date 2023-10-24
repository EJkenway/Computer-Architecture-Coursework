.class public Llk3/a;
.super Ljava/lang/Object;
.source "DanmakuTouchHelper.java"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Ldk3/f;

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Ldk3/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llk3/a$a;

    invoke-direct {v0, p0}, Llk3/a$a;-><init>(Llk3/a;)V

    iput-object v0, p0, Llk3/a;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 3
    iput-object p1, p0, Llk3/a;->b:Ldk3/f;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Llk3/a;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Llk3/a;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Llk3/a;)Ldk3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llk3/a;->b:Ldk3/f;

    return-object p0
.end method

.method public static synthetic b(Llk3/a;)F
    .locals 0

    .line 1
    iget p0, p0, Llk3/a;->d:F

    return p0
.end method

.method public static synthetic c(Llk3/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Llk3/a;->d:F

    return p1
.end method

.method public static synthetic d(Llk3/a;)F
    .locals 0

    .line 1
    iget p0, p0, Llk3/a;->e:F

    return p0
.end method

.method public static synthetic e(Llk3/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Llk3/a;->e:F

    return p1
.end method

.method public static synthetic f(Llk3/a;Lek3/l;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk3/a;->k(Lek3/l;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Llk3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk3/a;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Llk3/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Llk3/a;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static declared-synchronized i(Ldk3/f;)Llk3/a;
    .locals 2

    const-class v0, Llk3/a;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Llk3/a;

    invoke-direct {v1, p0}, Llk3/a;-><init>(Ldk3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public j(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llk3/a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final k(Lek3/l;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llk3/a;->b:Ldk3/f;

    invoke-interface {v0}, Ldk3/f;->getOnDanmakuClickListener()Ldk3/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldk3/f$a;->c(Lek3/l;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ldk3/f$a;->a(Lek3/l;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llk3/a;->b:Ldk3/f;

    invoke-interface {v0}, Ldk3/f;->getOnDanmakuClickListener()Ldk3/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llk3/a;->b:Ldk3/f;

    invoke-interface {v0, v1}, Ldk3/f$a;->b(Ldk3/f;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(FF)Lek3/l;
    .locals 3

    .line 1
    new-instance v0, Lfk3/c;

    invoke-direct {v0}, Lfk3/c;-><init>()V

    .line 2
    iget-object v1, p0, Llk3/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v1, p0, Llk3/a;->b:Ldk3/f;

    invoke-interface {v1}, Ldk3/f;->getCurrentVisibleDanmakus()Lek3/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lek3/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Llk3/a$b;

    invoke-direct {v2, p0, p1, p2, v0}, Llk3/a$b;-><init>(Llk3/a;FFLek3/l;)V

    invoke-interface {v1, v2}, Lek3/l;->g(Lek3/l$b;)V

    :cond_0
    return-object v0
.end method
