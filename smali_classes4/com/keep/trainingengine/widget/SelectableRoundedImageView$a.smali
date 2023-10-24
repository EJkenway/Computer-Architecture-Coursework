.class public final Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;
.super Landroid/graphics/drawable/Drawable;
.source "SelectableRoundedImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/SelectableRoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/BitmapShader;

.field public final i:[F

.field public final j:[F

.field public k:Z

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/widget/ImageView$ScaleType;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Bitmap;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->r:Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->j:[F

    const/high16 v1, -0x1000000

    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "valueOf(DEFAULT_BORDER_COLOR)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    .line 10
    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->p:Landroid/graphics/Bitmap;

    .line 11
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->h:Landroid/graphics/BitmapShader;

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v3

    iput v3, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->d:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->e:I

    int-to-float p2, v3

    int-to-float p1, p1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget p2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const-string v0, "canvas.matrix"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    .line 5
    iget p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float p1, p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    .line 6
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    neg-float v2, v0

    div-float/2addr v2, v1

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const-string v1, "canvas.matrix"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    .line 3
    aget v0, v1, v0

    const/4 v2, 0x4

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x2

    .line 5
    aget v3, v1, v3

    const/4 v4, 0x5

    .line 6
    aget v1, v1, v4

    .line 7
    iget-object v4, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    add-float/2addr v5, v6

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 9
    iget-object v5, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    add-float/2addr v6, v7

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 11
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_1

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    :cond_1
    neg-float v3, v3

    mul-float v4, v4, v0

    div-float/2addr v3, v4

    neg-float v0, v1

    mul-float v5, v5, v2

    div-float/2addr v0, v5

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    aget v5, v4, v2

    aget v6, v0, v1

    div-float/2addr v5, v6

    aput v5, v4, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "canvas.clipBounds"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const-string v1, "canvas.matrix"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->c(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_2

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->c(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->c(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->d(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->q:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->k:Z

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->b(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->b(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->j:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 26
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(Color.TRANSPARENT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    aget v4, v3, v1

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->j:[F

    aget v5, v3, v1

    aput v5, v4, v1

    .line 4
    aget v4, v3, v1

    iget v5, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    sub-float/2addr v4, v5

    aput v4, v3, v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->l:F

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public final h([F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->i:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "radii[] needs 8 values"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->k:Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
