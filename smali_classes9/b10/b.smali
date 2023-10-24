.class public final Lb10/b;
.super Ljava/lang/Object;
.source "TouchEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/b$a;
    }
.end annotation


# instance fields
.field public a:Lb10/b$a;

.field public b:[F

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb10/b$b;

    invoke-direct {v0, p0, p1}, Lb10/b$b;-><init>(Lb10/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb10/b;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lb10/b;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/b;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lb10/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    .line 1
    new-array p1, p1, [F

    iput-object p1, p0, Lb10/b;->b:[F

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lb10/b;->b:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    array-length v3, v1

    const/4 v4, 0x4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->U([F)Loj3/j;

    move-result-object v3

    invoke-static {v3, v4}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v3

    invoke-virtual {v3}, Loj3/h;->e()I

    move-result v5

    invoke-virtual {v3}, Loj3/h;->h()I

    move-result v6

    invoke-virtual {v3}, Loj3/h;->j()I

    move-result v3

    if-ltz v3, :cond_1

    if-gt v5, v6, :cond_4

    goto :goto_0

    :cond_1
    if-lt v5, v6, :cond_4

    .line 6
    :goto_0
    aget v7, v1, v5

    add-int/lit8 v8, v5, 0x1

    .line 7
    aget v8, v1, v8

    add-int/lit8 v9, v5, 0x2

    .line 8
    aget v9, v1, v9

    add-int/lit8 v10, v5, 0x3

    .line 9
    aget v10, v1, v10

    cmpl-float v11, v0, v7

    if-ltz v11, :cond_3

    cmpg-float v11, v0, v9

    if-gtz v11, :cond_3

    cmpl-float v11, p1, v8

    if-ltz v11, :cond_3

    cmpg-float v11, p1, v10

    if-gtz v11, :cond_3

    .line 10
    iget-object p1, p0, Lb10/b;->a:Lb10/b$a;

    if-eqz p1, :cond_2

    div-int/2addr v5, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v5, v0}, Lb10/b$a;->b(ILandroid/graphics/RectF;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/2addr v5, v3

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lb10/b;->a:Lb10/b$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lb10/b$a;->a()V

    :cond_5
    return v2
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/b;->b()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(IF)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb10/b;->b:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lb10/b;->b:[F

    if-eqz v0, :cond_1

    aput p2, v0, p1

    :cond_1
    return-void
.end method

.method public final g(ILandroid/graphics/RectF;)V
    .locals 2

    const-string v0, "curBound"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x4

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p1, v0}, Lb10/b;->f(IF)V

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Lb10/b;->f(IF)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0, v1}, Lb10/b;->f(IF)V

    add-int/lit8 p1, p1, 0x3

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p2}, Lb10/b;->f(IF)V

    return-void
.end method

.method public final h(Lb10/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/b;->a:Lb10/b$a;

    return-void
.end method
