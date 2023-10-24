.class public Ly1/f;
.super Ljava/lang/Object;
.source "GravityUtils.java"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/Rect;

.field public static final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ly1/f;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ly1/f;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly1/f;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly1/f;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    sget-object v0, Ly1/f;->d:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Ly1/f;->d(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->k()I

    move-result p0

    sget-object v1, Ly1/f;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static b(Landroid/graphics/Matrix;Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    sget-object v0, Ly1/f;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    sget-object v1, Ly1/f;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->v()I

    move-result v2

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->u()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->k()I

    move-result p1

    invoke-static {p1, p0, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static c(Lp1/b;Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget-object v0, Ly1/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lp1/b;->d(Landroid/graphics/Matrix;)V

    .line 2
    invoke-static {v0, p1, p2}, Ly1/f;->b(Landroid/graphics/Matrix;Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static d(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Ly1/f;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->u()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->k()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->p()I

    move-result p0

    .line 4
    invoke-static {v1, v2, p0, v0, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
