.class public Lcom/qw/curtain/lib/GuideView;
.super Landroid/view/View;
.source "GuideView.java"


# instance fields
.field public g:[Ljh3/a;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljh3/a;",
            "Ljh3/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x78000000

    .line 2
    iput p1, p0, Lcom/qw/curtain/lib/GuideView;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/qw/curtain/lib/GuideView;->f()V

    return-void
.end method

.method private setTheBoundPadding(Ljh3/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ljh3/a;->e:Ljh3/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qw/curtain/lib/GuideView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Ljh3/a;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.graphics.drawable.GradientDrawable"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mGradientState"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mShape"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 9
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v3

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v4, "mRadius"

    invoke-virtual {p3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-ne v2, v0, :cond_1

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    iget-object p1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 15
    :cond_1
    iget-object p3, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    .line 17
    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    iget-object p1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->g:[Ljh3/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0, v3, p1}, Lcom/qw/curtain/lib/GuideView;->e(Ljh3/a;Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljh3/a;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ljh3/a;->f:Lkh3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    invoke-interface {v0, p2, v2, p1}, Lkh3/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljh3/a;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljh3/a;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p1, Ljh3/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/qw/curtain/lib/GuideView;->b(Ljh3/a;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 7
    :cond_2
    instance-of v3, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qw/curtain/lib/GuideView;->b(Ljh3/a;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_3
    return v2
.end method

.method public final e(Ljh3/a;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->g:[Ljh3/a;

    array-length v0, v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/qw/curtain/lib/GuideView;->g(Ljh3/a;Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    .line 5
    iget-object v1, p1, Ljh3/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iget-object v1, p1, Ljh3/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 8
    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-direct {p0, p1}, Lcom/qw/curtain/lib/GuideView;->setTheBoundPadding(Ljh3/a;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p1, v0}, Ljh3/a;->a(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Ljh3/a;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object v1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Ljh3/a;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {p1, v0}, Ljh3/a;->a(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    iget-object v1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Ljh3/a;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Ljh3/a;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    :cond_3
    iget-object v0, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljh3/b;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget-object v0, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljh3/b;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/qw/curtain/lib/GuideView;->g(Ljh3/a;Landroid/graphics/Canvas;)V

    .line 21
    iget-object p2, p0, Lcom/qw/curtain/lib/GuideView;->h:Ljava/util/Map;

    invoke-interface {p2, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/qw/curtain/lib/GuideView;->h:Ljava/util/Map;

    return-void
.end method

.method public final g(Ljh3/a;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qw/curtain/lib/GuideView;->d(Ljh3/a;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ljh3/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/qw/curtain/lib/GuideView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qw/curtain/lib/GuideView;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/qw/curtain/lib/GuideView;->c(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljh3/b;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljh3/b;->a(Landroid/content/Context;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qw/curtain/lib/GuideView;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHollowInfo(Landroid/util/SparseArray;)V
    .locals 3
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljh3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ljh3/a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh3/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qw/curtain/lib/GuideView;->setHollowInfo([Ljh3/a;)V

    return-void
.end method

.method public varargs setHollowInfo([Ljh3/a;)V
    .locals 0
    .param p1    # [Ljh3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/qw/curtain/lib/GuideView;->g:[Ljh3/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
