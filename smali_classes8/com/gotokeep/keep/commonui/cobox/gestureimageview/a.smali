.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;
.super Ljava/lang/Object;
.source "GestureAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;
    }
.end annotation


# static fields
.field public static final l:[F

.field public static final m:[F


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Lll/b;

.field public g:Lll/b;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->l:[F

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->m:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->a:F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->e:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lll/b;

    invoke-direct {v0}, Lll/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    .line 9
    new-instance v0, Lll/b;

    invoke-direct {v0}, Lll/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;

    return-void
.end method

.method public static b(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    sub-float/2addr p0, v0

    add-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p0, p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    float-to-double p0, p0

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->m:[F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v3, p1, v4

    .line 6
    iget v5, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    aput v5, p1, v6

    const/4 v6, 0x3

    .line 7
    aput v3, p1, v6

    const/4 v3, 0x4

    .line 8
    aput v1, p1, v3

    const/4 v1, 0x5

    .line 9
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    aput p2, p1, v1

    const/4 v1, 0x6

    .line 10
    aput v5, p1, v1

    const/4 v1, 0x7

    .line 11
    aput p2, p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    iput p1, p3, Landroid/graphics/RectF;->left:F

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    iput p2, p3, Landroid/graphics/RectF;->right:F

    .line 15
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->m:[F

    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 16
    aget v1, v0, v2

    iget v3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    aget v3, v0, v2

    :cond_0
    iput v3, p3, Landroid/graphics/RectF;->left:F

    .line 17
    aget v1, v0, v2

    iget v3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    aget v3, v0, v2

    :cond_1
    iput v3, p3, Landroid/graphics/RectF;->right:F

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 18
    :cond_2
    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 19
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 20
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->m:[F

    array-length p2, p1

    if-ge v4, p2, :cond_6

    .line 21
    aget p2, p1, v4

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    aget v0, p1, v4

    :cond_3
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 22
    aget p2, p1, v4

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    aget v0, p1, v4

    :cond_4
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/RectF;->setEmpty()V

    :cond_6
    return-void
.end method

.method public B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->e()F

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v6

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    add-float/2addr v8, v0

    .line 9
    iget v0, v7, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v6

    sub-float/2addr v1, v5

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g()F

    move-result v1

    .line 11
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {v0}, Lll/b;->h()V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->q()V

    return-void
.end method

.method public C(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-static {v2, v3, v4, v5, v6}, Lml/a;->e(FFFFI)F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->t(FFF)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->u(FF)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v2

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float v5, v0, v3

    mul-float p1, p1, v4

    sub-float v4, v1, p1

    add-float/2addr v0, v3

    add-float/2addr v1, p1

    invoke-direct {v2, v5, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->e()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->a:F

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->o()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->t(FFF)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->q()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    invoke-virtual {v0}, Lll/b;->h()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {v0}, Lll/b;->h()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {v0, v1}, Lll/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {v0, v1}, Lll/b;->c(Lll/b;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lll/b;->a(Landroid/graphics/Matrix;)Z

    :goto_0
    return v0
.end method

.method public final d(FFFF)F
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lml/a;->e(FFFFI)F

    move-result p1

    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public f(Landroid/graphics/RectF;)F
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->l:[F

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 5
    iget v6, v2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v8, 0x3

    aput v5, v1, v8

    const/4 v5, 0x4

    .line 6
    aput v3, v1, v5

    const/4 v3, 0x5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v3

    const/4 v3, 0x6

    .line 7
    aput v6, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    .line 9
    :goto_0
    sget-object v6, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->l:[F

    array-length v8, v6

    if-ge v5, v8, :cond_4

    .line 10
    aget v8, v6, v5

    add-int/lit8 v9, v5, 0x1

    .line 11
    aget v6, v6, v9

    cmpg-float v9, v8, v3

    if-gez v9, :cond_0

    move v3, v8

    :cond_0
    cmpl-float v9, v8, v0

    if-lez v9, :cond_1

    move v0, v8

    :cond_1
    cmpg-float v8, v6, v4

    if-gez v8, :cond_2

    move v4, v6

    :cond_2
    cmpl-float v8, v6, v2

    if-lez v8, :cond_3

    move v2, v6

    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 12
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v0, v3

    sub-float/2addr v2, v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 14
    invoke-static {v0, v2, v1, p1, v7}, Lml/a;->e(FFFFI)F

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {v0}, Lll/b;->d()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->l:[F

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v0, v5

    .line 3
    iget v5, v1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    aput v5, v0, v6

    const/4 v6, 0x3

    aput v4, v0, v6

    const/4 v4, 0x4

    .line 4
    aput v2, v0, v4

    const/4 v2, 0x5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v2

    const/4 v2, 0x6

    .line 5
    aput v5, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    .line 7
    :goto_0
    sget-object v6, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->l:[F

    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 8
    aget v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    .line 9
    aget v6, v6, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_0

    move v3, v7

    :cond_0
    cmpl-float v8, v7, v1

    if-lez v8, :cond_1

    move v1, v7

    :cond_1
    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move v4, v6

    :cond_2
    cmpl-float v7, v6, v2

    if-lez v7, :cond_3

    move v2, v6

    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->d:Landroid/graphics/RectF;

    monitor-enter v5

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->d:Landroid/graphics/RectF;

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final l(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->A(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->e:Landroid/graphics/RectF;

    return-object p1
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {v0}, Lll/b;->f()F

    move-result v0

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {v0}, Lll/b;->g()F

    move-result v0

    return v0
.end method

.method public final p(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p4, p3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;->j()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->d(FFFF)F

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    add-float/2addr v6, v0

    .line 8
    iget v0, v5, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {p1}, Lll/b;->h()V

    .line 11
    invoke-virtual {p0, v6, v0, v1, v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->p(FFFF)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lll/b;->b(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    invoke-virtual {p1}, Lll/b;->h()V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    invoke-virtual {p1}, Lll/b;->h()V

    .line 17
    invoke-virtual {p0, v6, v0, v1, v4}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->p(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->f:Lll/b;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->q()V

    :cond_2
    :goto_1
    return-void
.end method

.method public s(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->q()V

    return-void
.end method

.method public t(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->q()V

    return-void
.end method

.method public u(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->g:Lll/b;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lll/b;->b(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->q()V

    return-void
.end method

.method public v(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public w(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public x(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->k:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a$a;

    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->a:F

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->o()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->e()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->D()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/a;->B()V

    :goto_0
    return-void
.end method
