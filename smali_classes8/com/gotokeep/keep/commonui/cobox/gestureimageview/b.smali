.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;
.super Landroid/graphics/drawable/Drawable;
.source "GridDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Ljl/b;

.field public h:Ljl/b;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/PointF;

.field public q:Lll/a;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:I

.field public x:Landroid/graphics/PointF;

.field public y:Ljl/a;

.field public z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->b:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->c:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->i:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->j:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->n:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->p:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Lll/a;

    invoke-direct {v0}, Lll/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->q:Lll/a;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->r:Z

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->s:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->t:Z

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    .line 18
    iput v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->v:F

    .line 19
    iput v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->w:I

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->x:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->a:Landroid/content/Context;

    .line 23
    iget p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->b:I

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->c:I

    add-int/lit8 v2, v1, -0x1

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 25
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->e:[F

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    .line 26
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    .line 27
    new-instance p1, Ljl/b;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3a83126f    # 0.001f

    invoke-direct {p1, v0, v1}, Ljl/b;-><init>(FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->g:Ljl/b;

    .line 28
    new-instance p1, Ljl/b;

    invoke-direct {p1, v0, v1}, Ljl/b;-><init>(FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->h:Ljl/b;

    .line 29
    new-instance p1, Ljl/a;

    invoke-direct {p1, v0, v1}, Ljl/a;-><init>(FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->g:Ljl/b;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p1, v0}, Ljl/b;->c(F)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->g:Ljl/b;

    invoke-virtual {p1}, Ljl/b;->a()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    .line 3
    iget v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->v:F

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 4
    iget v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    div-float v2, v4, v2

    .line 5
    :goto_0
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    .line 6
    iget v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    cmpl-float v3, v6, v3

    if-nez v3, :cond_5

    .line 7
    iget v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->w:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_2

    .line 8
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v3, p1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    .line 10
    invoke-static {v3, v4, v6}, Lml/b;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 11
    :cond_2
    iget v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->w:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_3

    .line 12
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v3, p1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 13
    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 14
    invoke-static {v3, v4, v6}, Lml/b;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 15
    :cond_3
    iget v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->w:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_4

    .line 16
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, p2

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 17
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v1

    invoke-static {v3, v4, v6}, Lml/b;->a(FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 18
    :cond_4
    iget v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->w:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_3d

    .line 19
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v3, p2

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 20
    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-static {v3, v4, v1}, Lml/b;->a(FFF)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_d

    .line 22
    :cond_5
    iget v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->w:I

    and-int/lit8 v6, v3, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v6, v11, :cond_f

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    iget v15, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v17, v15, p1

    sub-float v18, v3, p2

    move/from16 v16, v3

    .line 24
    invoke-static/range {v13 .. v18}, Lml/b;->b(FFFFFF)[F

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 25
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    aget v7, v3, v12

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 26
    aget v3, v3, v9

    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 27
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    .line 28
    iget v9, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v7, v9

    if-gez v11, :cond_6

    move v7, v9

    .line 29
    :cond_6
    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v9, v11

    if-lez v12, :cond_7

    move v9, v11

    .line 30
    :cond_7
    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v3, v11

    if-gez v12, :cond_8

    move v3, v11

    .line 31
    :cond_8
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v6, v8

    if-lez v11, :cond_9

    move v6, v8

    :cond_9
    sub-float/2addr v9, v7

    sub-float/2addr v6, v3

    .line 32
    invoke-static {v2, v4, v9, v6, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v2, v4

    if-lez v6, :cond_a

    .line 33
    iget v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v7, v7, v1

    goto :goto_1

    :cond_a
    move v7, v1

    :goto_1
    if-lez v6, :cond_b

    goto :goto_2

    .line 34
    :cond_b
    iget v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v1, v1, v6

    :goto_2
    mul-float v2, v2, v3

    mul-float v3, v3, v4

    .line 35
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 36
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v8, v4, v2

    if-gtz v8, :cond_c

    cmpl-float v8, v6, v3

    if-lez v8, :cond_d

    .line 37
    :cond_c
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v2

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 38
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->top:F

    :cond_d
    cmpg-float v2, v4, v7

    if-ltz v2, :cond_e

    cmpg-float v2, v6, v1

    if-gez v2, :cond_3d

    .line 39
    :cond_e
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 40
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_d

    :cond_f
    and-int/lit8 v6, v3, 0x9

    const/16 v11, 0x9

    if-ne v6, v11, :cond_19

    .line 41
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v15, p1

    sub-float v18, v3, p2

    move/from16 v16, v3

    .line 42
    invoke-static/range {v13 .. v18}, Lml/b;->b(FFFFFF)[F

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 43
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    aget v7, v3, v12

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 44
    aget v3, v3, v9

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 45
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    .line 46
    iget v9, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v7, v9

    if-gez v11, :cond_10

    move v7, v9

    .line 47
    :cond_10
    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v9, v11

    if-lez v12, :cond_11

    move v9, v11

    .line 48
    :cond_11
    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v6, v11

    if-gez v12, :cond_12

    move v6, v11

    .line 49
    :cond_12
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v3, v8

    if-lez v11, :cond_13

    move v3, v8

    :cond_13
    sub-float/2addr v9, v7

    sub-float/2addr v3, v6

    .line 50
    invoke-static {v2, v4, v9, v3, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v2, v4

    if-lez v6, :cond_14

    .line 51
    iget v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v7, v7, v1

    goto :goto_3

    :cond_14
    move v7, v1

    :goto_3
    if-lez v6, :cond_15

    goto :goto_4

    .line 52
    :cond_15
    iget v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v1, v1, v6

    :goto_4
    mul-float v2, v2, v3

    mul-float v3, v3, v4

    .line 53
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 54
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v8, v4, v2

    if-gtz v8, :cond_16

    cmpl-float v8, v6, v3

    if-lez v8, :cond_17

    .line 55
    :cond_16
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v2

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 56
    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    :cond_17
    cmpg-float v2, v4, v7

    if-ltz v2, :cond_18

    cmpg-float v2, v6, v1

    if-gez v2, :cond_3d

    .line 57
    :cond_18
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_d

    :cond_19
    and-int/lit8 v6, v3, 0xc

    const/16 v11, 0xc

    if-ne v6, v11, :cond_23

    .line 59
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v15, p1

    sub-float v18, v3, p2

    move/from16 v16, v3

    .line 60
    invoke-static/range {v13 .. v18}, Lml/b;->b(FFFFFF)[F

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 61
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    aget v7, v3, v12

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 62
    aget v3, v3, v9

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    .line 64
    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v9, v11

    if-gez v12, :cond_1a

    move v9, v11

    .line 65
    :cond_1a
    iget v11, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v7, v11

    if-lez v12, :cond_1b

    move v7, v11

    .line 66
    :cond_1b
    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v6, v11

    if-gez v12, :cond_1c

    move v6, v11

    .line 67
    :cond_1c
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v3, v8

    if-lez v11, :cond_1d

    move v3, v8

    :cond_1d
    sub-float/2addr v7, v9

    sub-float/2addr v3, v6

    .line 68
    invoke-static {v2, v4, v7, v3, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v2, v4

    if-lez v6, :cond_1e

    .line 69
    iget v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v7, v7, v1

    goto :goto_5

    :cond_1e
    move v7, v1

    :goto_5
    if-lez v6, :cond_1f

    goto :goto_6

    .line 70
    :cond_1f
    iget v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v1, v1, v6

    :goto_6
    mul-float v2, v2, v3

    mul-float v3, v3, v4

    .line 71
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 72
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v8, v4, v2

    if-gtz v8, :cond_20

    cmpl-float v8, v6, v3

    if-lez v8, :cond_21

    .line 73
    :cond_20
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v2

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 74
    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    :cond_21
    cmpg-float v2, v4, v7

    if-ltz v2, :cond_22

    cmpg-float v2, v6, v1

    if-gez v2, :cond_3d

    .line 75
    :cond_22
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 76
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_d

    :cond_23
    and-int/lit8 v6, v3, 0x6

    const/4 v11, 0x6

    if-ne v6, v11, :cond_2d

    .line 77
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    iget v15, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v17, v15, p1

    sub-float v18, v3, p2

    move/from16 v16, v3

    .line 78
    invoke-static/range {v13 .. v18}, Lml/b;->b(FFFFFF)[F

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 79
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    aget v7, v3, v12

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 80
    aget v3, v3, v9

    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 81
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    .line 82
    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v9, v11

    if-gez v12, :cond_24

    move v9, v11

    .line 83
    :cond_24
    iget v11, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v7, v11

    if-lez v12, :cond_25

    move v7, v11

    .line 84
    :cond_25
    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v3, v11

    if-gez v12, :cond_26

    move v3, v11

    .line 85
    :cond_26
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v6, v8

    if-lez v11, :cond_27

    move v6, v8

    :cond_27
    sub-float/2addr v7, v9

    sub-float/2addr v6, v3

    .line 86
    invoke-static {v2, v4, v7, v6, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v2, v4

    if-lez v6, :cond_28

    .line 87
    iget v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v7, v7, v1

    goto :goto_7

    :cond_28
    move v7, v1

    :goto_7
    if-lez v6, :cond_29

    goto :goto_8

    .line 88
    :cond_29
    iget v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    mul-float v1, v1, v6

    :goto_8
    mul-float v2, v2, v3

    mul-float v3, v3, v4

    .line 89
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 90
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v8, v4, v2

    if-gtz v8, :cond_2a

    cmpl-float v8, v6, v3

    if-lez v8, :cond_2b

    .line 91
    :cond_2a
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v2

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 92
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->top:F

    :cond_2b
    cmpg-float v2, v4, v7

    if-ltz v2, :cond_2c

    cmpg-float v2, v6, v1

    if-gez v2, :cond_3d

    .line 93
    :cond_2c
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 94
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_d

    :cond_2d
    and-int/lit8 v6, v3, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v6, v9, :cond_31

    .line 95
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float v6, v6, p1

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 96
    iget-object v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v1

    .line 97
    invoke-static {v6, v7, v8}, Lml/b;->a(FFF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 98
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v2, v3, v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 101
    invoke-static {v3, v2, v6, v7, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v3, v4

    if-lez v6, :cond_2e

    goto :goto_9

    :cond_2e
    move v4, v3

    :goto_9
    mul-float v4, v4, v2

    .line 102
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 103
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2f

    .line 104
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v2, v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_d

    :cond_2f
    cmpg-float v1, v2, v1

    if-gez v1, :cond_30

    .line 105
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_d

    .line 106
    :cond_30
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 107
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_d

    :cond_31
    and-int/lit8 v6, v3, 0x4

    if-ne v6, v8, :cond_35

    .line 108
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float v6, v6, p1

    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 109
    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v1

    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 110
    invoke-static {v6, v7, v8}, Lml/b;->a(FFF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 111
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v2, v3, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 114
    invoke-static {v3, v2, v6, v7, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v3, v4

    if-lez v6, :cond_32

    goto :goto_a

    :cond_32
    move v4, v3

    :goto_a
    mul-float v4, v4, v2

    .line 115
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_33

    .line 117
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_d

    :cond_33
    cmpg-float v1, v2, v1

    if-gez v1, :cond_34

    .line 118
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v2, v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_d

    .line 119
    :cond_34
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 120
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_d

    :cond_35
    and-int/lit8 v6, v3, 0x2

    if-ne v6, v10, :cond_39

    .line 121
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float v6, v6, p2

    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 122
    iget-object v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v1

    .line 123
    invoke-static {v6, v7, v8}, Lml/b;->a(FFF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 124
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v2, v2, v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 127
    invoke-static {v2, v3, v6, v7, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v3, v4

    if-lez v6, :cond_36

    goto :goto_b

    :cond_36
    move v4, v3

    :goto_b
    mul-float v4, v4, v2

    .line 128
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v4, v3

    .line 129
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_37

    .line 130
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, p2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_d

    :cond_37
    cmpg-float v1, v2, v1

    if-gez v1, :cond_38

    .line 131
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v2, v2, p2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_d

    .line 132
    :cond_38
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 133
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_d

    :cond_39
    and-int/2addr v3, v7

    if-ne v3, v7, :cond_3d

    .line 134
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v6, p2

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 135
    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v1

    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 136
    invoke-static {v6, v7, v8}, Lml/b;->a(FFF)F

    move-result v6

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 137
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v2, v2, v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 140
    invoke-static {v2, v3, v6, v7, v10}, Lml/a;->e(FFFFI)F

    move-result v3

    cmpl-float v6, v3, v4

    if-lez v6, :cond_3a

    goto :goto_c

    :cond_3a
    move v4, v3

    :goto_c
    mul-float v4, v4, v2

    .line 141
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v4, v3

    .line 142
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3b

    .line 143
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v2, v2, p2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_d

    :cond_3b
    cmpg-float v1, v2, v1

    if-gez v1, :cond_3c

    .line 144
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float v2, v2, p2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_d

    .line 145
    :cond_3c
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v11

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 146
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 147
    :cond_3d
    :goto_d
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3e

    .line 148
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 149
    iget v2, v5, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 150
    :cond_3e
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3f

    .line 151
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 152
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 153
    :cond_3f
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v5, v2}, Ljl/a;->f(FFFF)V

    .line 154
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v1}, Ljl/a;->a()V

    return-void
.end method

.method public final b(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v0, v0, v2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    .line 6
    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float v6, v5, v0

    .line 7
    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float v8, v7, v0

    .line 8
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v9, v2, v0

    add-float/2addr v3, v0

    sub-float/2addr v5, v0

    add-float/2addr v7, v0

    sub-float/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->p:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v3, p2, v5

    if-ltz v3, :cond_2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, p1, v8

    if-ltz v3, :cond_3

    cmpg-float v3, p1, v7

    if-gtz v3, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    cmpl-float v2, p1, v2

    if-ltz v2, :cond_4

    cmpg-float p1, p1, v9

    if-gtz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->w:I

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v0}, Ljl/a;->a()V

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->g:Ljl/b;

    invoke-virtual {v0}, Ljl/b;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->h:Ljl/b;

    invoke-virtual {v1}, Ljl/b;->d()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v1}, Ljl/a;->g()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->q()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->h:Ljl/b;

    invoke-virtual {v0}, Ljl/b;->b()F

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->j:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->s:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const v2, 0xffffff

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->t:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d:[F

    array-length v1, v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->e:[F

    array-length v1, v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    array-length v1, v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->h:Ljl/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljl/b;->c(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->r:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->x:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->a(FF)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->x:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;->b(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->s:Z

    .line 12
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->r:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;->b(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;Landroid/graphics/RectF;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;->a(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->b(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->r:Z

    .line 18
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->s:Z

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->x:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->r:Z

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->p()V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;->e(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;)V

    .line 24
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->r:Z

    return p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m(F)V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    move v1, v3

    .line 2
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    move v3, v4

    .line 3
    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    move v4, v5

    .line 4
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v0, v2

    if-lez v5, :cond_3

    move v0, v2

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v2, v1, v4, v3, v0}, Ljl/a;->f(FFFF)V

    return-void
.end method

.method public j(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljl/a;->f(FFFF)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->t:Z

    return-void
.end method

.method public final m(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float p1, v4, p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float p1, p1, v4

    move v6, v4

    move v4, p1

    move p1, v6

    :goto_0
    const/4 v5, 0x2

    .line 11
    invoke-static {v4, p1, v3, v2, v5}, Lml/a;->e(FFFFI)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    mul-float v4, v4, v2

    mul-float p1, p1, v2

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->u:F

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->q:Lll/a;

    iget v3, v3, Lll/a;->a:F

    mul-float v2, v2, v3

    cmpg-float v5, v4, v2

    if-ltz v5, :cond_3

    cmpg-float v5, p1, v3

    if-gez v5, :cond_4

    :cond_3
    move v4, v2

    move p1, v3

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v4, v2

    mul-float p1, p1, v2

    sub-float v2, v0, v4

    add-float/2addr v0, v4

    sub-float v3, v1, p1

    add-float/2addr v1, p1

    .line 13
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k(FFFF)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;->e(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;->a(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->z:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b$a;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->h:Ljl/b;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Ljl/b;->c(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v3, v4

    .line 2
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->q:Lll/a;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    invoke-virtual {v1, v6, v6}, Lll/a;->a(FF)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v1}, Ljl/a;->c()F

    move-result v1

    add-float/2addr v1, v5

    .line 7
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v6}, Ljl/a;->d()F

    move-result v6

    sub-float/2addr v6, v5

    .line 8
    iget-object v7, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v7}, Ljl/a;->e()F

    move-result v7

    add-float/2addr v7, v5

    .line 9
    iget-object v8, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    invoke-virtual {v8}, Ljl/a;->b()F

    move-result v8

    sub-float/2addr v8, v5

    sub-float v9, v6, v1

    .line 10
    iget v10, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->b:I

    int-to-float v10, v10

    div-float v10, v9, v10

    sub-float v11, v8, v7

    .line 11
    iget v12, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->c:I

    int-to-float v12, v12

    div-float v12, v11, v12

    .line 12
    iget-object v13, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->n:Landroid/graphics/Rect;

    sub-float v14, v1, v5

    float-to-int v15, v14

    sub-float v4, v7, v5

    move/from16 v17, v3

    float-to-int v3, v4

    move/from16 v18, v2

    add-float v2, v6, v5

    move/from16 v19, v12

    float-to-int v12, v2

    move/from16 v20, v6

    add-float v6, v8, v5

    move/from16 v21, v10

    float-to-int v10, v6

    invoke-virtual {v13, v15, v3, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v10, v12, :cond_0

    int-to-float v12, v10

    mul-float v12, v12, v9

    add-float/2addr v12, v1

    .line 13
    iget-object v13, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->e:[F

    mul-int/lit8 v15, v10, 0x4

    aput v12, v13, v15

    add-int/lit8 v22, v15, 0x1

    .line 14
    aput v4, v13, v22

    add-int/lit8 v22, v15, 0x2

    .line 15
    aput v12, v13, v22

    add-int/lit8 v15, v15, 0x3

    .line 16
    aput v6, v13, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_1

    int-to-float v13, v10

    mul-float v13, v13, v11

    add-float/2addr v13, v7

    .line 17
    iget-object v15, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->e:[F

    mul-int/lit8 v22, v10, 0x4

    add-int/lit8 v23, v22, 0x8

    aput v14, v15, v23

    add-int/lit8 v23, v22, 0x1

    add-int/lit8 v23, v23, 0x8

    .line 18
    aput v13, v15, v23

    add-int/lit8 v23, v22, 0x2

    add-int/lit8 v23, v23, 0x8

    .line 19
    aput v2, v15, v23

    add-int/lit8 v22, v22, 0x3

    add-int/lit8 v22, v22, 0x8

    .line 20
    aput v13, v15, v22

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/4 v13, 0x1

    .line 21
    :goto_2
    iget v15, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->b:I

    if-ge v13, v15, :cond_2

    add-float v15, v7, v5

    sub-float v22, v8, v5

    int-to-float v3, v13

    mul-float v3, v3, v21

    add-float/2addr v3, v1

    .line 22
    iget-object v12, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d:[F

    add-int/lit8 v24, v13, -0x1

    mul-int/lit8 v24, v24, 0x4

    aput v3, v12, v24

    add-int/lit8 v25, v24, 0x1

    .line 23
    aput v15, v12, v25

    add-int/lit8 v15, v24, 0x2

    .line 24
    aput v3, v12, v15

    add-int/lit8 v24, v24, 0x3

    .line 25
    aput v22, v12, v24

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    sub-int/2addr v15, v10

    .line 26
    iget v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->c:I

    sub-int/2addr v3, v10

    mul-int v15, v15, v3

    const/4 v3, 0x2

    mul-int/lit8 v15, v15, 0x2

    .line 27
    :goto_3
    iget v3, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->c:I

    if-ge v10, v3, :cond_3

    add-float v3, v1, v5

    sub-float v12, v20, v5

    int-to-float v13, v10

    mul-float v13, v13, v19

    add-float/2addr v13, v7

    move/from16 v21, v2

    .line 28
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->d:[F

    add-int/lit8 v22, v10, -0x1

    mul-int/lit8 v22, v22, 0x4

    add-int v24, v22, v15

    aput v3, v2, v24

    add-int/lit8 v3, v22, 0x1

    add-int/2addr v3, v15

    .line 29
    aput v13, v2, v3

    add-int/lit8 v3, v22, 0x2

    add-int/2addr v3, v15

    .line 30
    aput v12, v2, v3

    add-int/lit8 v22, v22, 0x3

    add-int v22, v22, v15

    .line 31
    aput v13, v2, v22

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v21

    goto :goto_3

    :cond_3
    move/from16 v21, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 v10, 0x2

    if-ge v2, v10, :cond_b

    int-to-float v10, v2

    mul-float v10, v10, v9

    add-float/2addr v10, v1

    const/4 v12, 0x0

    .line 32
    :goto_5
    iget v13, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->c:I

    if-ge v12, v13, :cond_a

    if-nez v12, :cond_6

    add-float v13, v7, v18

    add-float/2addr v13, v5

    .line 33
    iget-object v15, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    mul-int/lit8 v19, v3, 0x4

    if-nez v2, :cond_4

    sub-float v22, v10, v17

    goto :goto_6

    :cond_4
    add-float v22, v10, v17

    .line 34
    :goto_6
    aput v22, v15, v19

    add-int/lit8 v22, v19, 0x1

    sub-float v24, v4, v17

    .line 35
    aput v24, v15, v22

    add-int/lit8 v22, v19, 0x2

    if-nez v2, :cond_5

    sub-float v24, v10, v17

    goto :goto_7

    :cond_5
    add-float v24, v10, v17

    .line 36
    :goto_7
    aput v24, v15, v22

    add-int/lit8 v19, v19, 0x3

    .line 37
    aput v13, v15, v19

    goto :goto_a

    :cond_6
    add-int/lit8 v15, v13, -0x1

    if-ne v12, v15, :cond_9

    sub-float v13, v8, v18

    sub-float/2addr v13, v5

    .line 38
    iget-object v15, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    mul-int/lit8 v19, v3, 0x4

    if-nez v2, :cond_7

    sub-float v22, v10, v17

    goto :goto_8

    :cond_7
    add-float v22, v10, v17

    .line 39
    :goto_8
    aput v22, v15, v19

    add-int/lit8 v22, v19, 0x1

    .line 40
    aput v13, v15, v22

    add-int/lit8 v13, v19, 0x2

    if-nez v2, :cond_8

    sub-float v22, v10, v17

    goto :goto_9

    :cond_8
    add-float v22, v10, v17

    .line 41
    :goto_9
    aput v22, v15, v13

    add-int/lit8 v19, v19, 0x3

    add-float v13, v6, v17

    .line 42
    aput v13, v15, v19

    goto :goto_a

    :cond_9
    int-to-float v15, v12

    mul-float v15, v15, v11

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    div-float/2addr v15, v13

    add-float/2addr v15, v7

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v19, v18, v13

    sub-float v15, v15, v19

    .line 43
    iget-object v13, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    mul-int/lit8 v19, v3, 0x4

    aput v10, v13, v19

    add-int/lit8 v22, v19, 0x1

    .line 44
    aput v15, v13, v22

    add-int/lit8 v22, v19, 0x2

    .line 45
    aput v10, v13, v22

    add-int/lit8 v19, v19, 0x3

    .line 46
    aput v15, v13, v19

    :goto_a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_b
    if-ge v2, v4, :cond_13

    int-to-float v6, v2

    mul-float v6, v6, v11

    add-float/2addr v6, v7

    const/4 v8, 0x0

    .line 47
    :goto_c
    iget v10, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->b:I

    if-ge v8, v10, :cond_12

    if-nez v8, :cond_e

    add-float v10, v1, v18

    add-float/2addr v10, v5

    .line 48
    iget-object v12, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    mul-int/lit8 v13, v3, 0x4

    aput v14, v12, v13

    add-int/lit8 v15, v13, 0x1

    if-nez v2, :cond_c

    sub-float v19, v6, v17

    goto :goto_d

    :cond_c
    add-float v19, v6, v17

    .line 49
    :goto_d
    aput v19, v12, v15

    add-int/lit8 v15, v13, 0x2

    sub-float v10, v10, v17

    .line 50
    aput v10, v12, v15

    add-int/lit8 v13, v13, 0x3

    if-nez v2, :cond_d

    sub-float v10, v6, v17

    goto :goto_e

    :cond_d
    add-float v10, v6, v17

    .line 51
    :goto_e
    aput v10, v12, v13

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_12

    :cond_e
    add-int/lit8 v12, v10, -0x1

    if-ne v8, v12, :cond_11

    sub-float v10, v20, v18

    sub-float/2addr v10, v5

    .line 52
    iget-object v12, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    mul-int/lit8 v13, v3, 0x4

    aput v10, v12, v13

    add-int/lit8 v10, v13, 0x1

    if-nez v2, :cond_f

    sub-float v15, v6, v17

    goto :goto_10

    :cond_f
    add-float v15, v6, v17

    .line 53
    :goto_10
    aput v15, v12, v10

    add-int/lit8 v10, v13, 0x2

    add-float v15, v21, v17

    .line 54
    aput v15, v12, v10

    add-int/lit8 v13, v13, 0x3

    if-nez v2, :cond_10

    sub-float v10, v6, v17

    goto :goto_11

    :cond_10
    add-float v10, v6, v17

    .line 55
    :goto_11
    aput v10, v12, v13

    goto :goto_f

    :cond_11
    int-to-float v12, v8

    mul-float v12, v12, v9

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    add-float/2addr v12, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v13, v18, v10

    sub-float/2addr v12, v13

    .line 56
    iget-object v13, v0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->f:[F

    mul-int/lit8 v15, v3, 0x4

    aput v12, v13, v15

    add-int/lit8 v16, v15, 0x1

    .line 57
    aput v6, v13, v16

    add-int/lit8 v16, v15, 0x2

    .line 58
    aput v12, v13, v16

    add-int/lit8 v15, v15, 0x3

    .line 59
    aput v6, v13, v15

    add-int/lit8 v3, v3, 0x1

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    const/high16 v10, 0x3f000000    # 0.5f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_13
    return-void
.end method

.method public r(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->y:Ljl/a;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ljl/a;->f(FFFF)V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
