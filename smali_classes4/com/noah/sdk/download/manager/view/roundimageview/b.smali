.class public Lcom/noah/sdk/download/manager/view/roundimageview/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RoundedDrawable"

.field public static final b:I = -0x1000000


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Shader$TileMode;

.field private o:Landroid/graphics/Shader$TileMode;

.field private p:Z

.field private q:F

.field private final r:[Z

.field private s:Z

.field private t:F

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    .line 8
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->n:Landroid/graphics/Shader$TileMode;

    .line 9
    iput-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->o:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->p:Z

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    const/4 v3, 0x4

    new-array v3, v3, [Z

    .line 12
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->s:Z

    .line 14
    iput v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    const/high16 v3, -0x1000000

    .line 15
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->u:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->v:Landroid/widget/ImageView$ScaleType;

    .line 17
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->f:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v4, v4

    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_3

    .line 2
    instance-of v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;

    invoke-direct {p0, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;-><init>(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    .line 16
    iget-object v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 17
    iget v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    .line 18
    iget-object v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 19
    iget-object v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 22
    iget-object v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static a(I[Z)Z
    .locals 5

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 70
    aget-boolean v4, p1, v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static a([Z)Z
    .locals 4

    .line 71
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "RoundedDrawable"

    const-string v0, "Failed to create bitmap from drawable!"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    invoke-static {v1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->b([Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget v1, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    .line 16
    iget-object v2, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v16, v9, v2

    .line 17
    iget v15, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    .line 18
    iget v2, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    .line 19
    iget-object v2, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_2

    sub-float v3, v8, v17

    add-float v5, v8, v15

    .line 20
    iget-object v7, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 21
    iget-object v7, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_3

    sub-float v2, v1, v15

    sub-float v3, v2, v17

    .line 23
    iget-object v7, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 24
    iget-object v7, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_3
    iget-object v2, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-nez v2, :cond_4

    sub-float v2, v1, v15

    sub-float v11, v2, v17

    add-float v13, v1, v17

    .line 26
    iget-object v2, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    move v9, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 27
    iget-object v7, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    move v5, v1

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v9, v15

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v11, v8, v17

    add-float v13, v8, v9

    .line 29
    iget-object v15, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 30
    iget-object v7, v0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v8

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static b([Z)Z
    .locals 4

    .line 39
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private k()V
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/sdk/download/manager/view/roundimageview/b$1;->a:[I

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 27
    iget-object v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 28
    iget-object v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    move v4, v1

    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    .line 42
    :goto_1
    iget-object v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v6, v5, v3

    add-float/2addr v4, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(FFFF)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    return-object p0
.end method

.method public a(FFFF)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 4

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 50
    iput v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid radius value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iput v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v2, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    aput-boolean p1, v0, v3

    const/4 p1, 0x2

    cmpl-float p2, p3, v1

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 55
    :goto_3
    aput-boolean p2, v0, p1

    const/4 p1, 0x3

    cmpl-float p2, p4, v1

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 56
    :goto_4
    aput-boolean v3, v0, p1

    return-object p0

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IF)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_1

    .line 32
    iget v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_1

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 34
    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    invoke-static {p1, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(I[Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    iput v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    goto :goto_1

    .line 37
    :cond_3
    iget v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 38
    iput p2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    :goto_1
    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->u:Landroid/content/res/ColorStateList;

    .line 59
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Shader$TileMode;)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->n:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->n:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->p:Z

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 1

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->v:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 63
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->v:Landroid/widget/ImageView$ScaleType;

    .line 64
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k()V

    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->s:Z

    return-object p0
.end method

.method public b()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    return v0
.end method

.method public b(F)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 1

    .line 32
    iput p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public b(I)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 0

    .line 34
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/content/res/ColorStateList;)Lcom/noah/sdk/download/manager/view/roundimageview/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Shader$TileMode;)Lcom/noah/sdk/download/manager/view/roundimageview/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->o:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->o:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->p:Z

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->p:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->n:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->o:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->n:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->o:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->p:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->r:[Z

    invoke-static {v0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->q:F

    .line 14
    iget v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/Canvas;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->s:Z

    return v0
.end method

.method public g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->v:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->n:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public i()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->o:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/roundimageview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
