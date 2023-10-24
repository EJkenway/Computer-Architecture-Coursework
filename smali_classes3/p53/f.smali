.class public final Lp53/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CompletionItemDecoration.kt"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Rect;

.field public final C:Lx43/b;

.field public a:I

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Shader;

.field public f:I

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Path;

.field public r:F

.field public final s:I

.field public final t:I

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lx43/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object v1, v0, Lp53/f;->C:Lx43/b;

    .line 2
    sget v1, Ldy2/b;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    iput v2, v0, Lp53/f;->a:I

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lp53/f;->b:I

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    .line 5
    sget v3, Ldy2/d;->h1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "RR.getDrawable(R.drawabl\u2026transparent_place_holder)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v3, v2, v2, v4}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lp53/f;->c:Landroid/graphics/Bitmap;

    const/16 v2, 0x46

    .line 8
    iput v2, v0, Lp53/f;->f:I

    const/16 v2, 0x18

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Lp53/f;->h:I

    const/16 v2, 0x20

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Lp53/f;->i:I

    const/16 v2, 0x10

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Lp53/f;->j:I

    const/16 v2, 0x8

    .line 12
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lp53/f;->k:F

    const/16 v4, 0x64

    .line 13
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v0, Lp53/f;->l:I

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lp53/f;->m:Landroid/graphics/Rect;

    .line 15
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lp53/f;->n:Landroid/graphics/RectF;

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lp53/f;->o:Landroid/graphics/Rect;

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lp53/f;->p:Landroid/graphics/Rect;

    .line 18
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lp53/f;->q:Landroid/graphics/Path;

    .line 19
    sget v4, Ldy2/b;->j0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    iput v4, v0, Lp53/f;->s:I

    .line 20
    sget v4, Ldy2/b;->E0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    iput v4, v0, Lp53/f;->t:I

    const/4 v5, 0x4

    new-array v6, v5, [Lwi3/f;

    const/4 v7, 0x1

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    aput v3, v9, v7

    const/4 v11, 0x2

    aput v3, v9, v11

    const/4 v12, 0x3

    aput v3, v9, v12

    const/4 v13, 0x0

    aput v13, v9, v5

    const/4 v14, 0x5

    aput v13, v9, v14

    const/4 v15, 0x6

    aput v13, v9, v15

    const/16 v16, 0x7

    aput v13, v9, v16

    invoke-static {v8, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v6, v10

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [F

    aput v13, v9, v10

    aput v13, v9, v7

    aput v13, v9, v11

    aput v13, v9, v12

    aput v3, v9, v5

    aput v3, v9, v14

    aput v3, v9, v15

    aput v3, v9, v16

    invoke-static {v8, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v6, v7

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v6, v11

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [F

    aput v3, v2, v10

    aput v3, v2, v7

    aput v3, v2, v11

    aput v3, v2, v12

    aput v3, v2, v5

    aput v3, v2, v14

    aput v3, v2, v15

    aput v3, v2, v16

    invoke-static {v8, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v6, v12

    .line 25
    invoke-static {v6}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lp53/f;->u:Ljava/util/Map;

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget v3, Ldy2/b;->F0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 30
    iput-object v2, v0, Lp53/f;->v:Landroid/graphics/Paint;

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iput-object v2, v0, Lp53/f;->w:Landroid/graphics/Paint;

    .line 35
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lp53/f;->x:Landroid/graphics/Paint;

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iput-object v2, v0, Lp53/f;->y:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget v2, Ldy2/b;->K0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iput-object v1, v0, Lp53/f;->z:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lp53/f;->A:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lp53/f;->B:Landroid/graphics/Rect;

    return-void

    nop

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
.end method

.method public static synthetic i(Lp53/f;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lp53/f;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic k(Lp53/f;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lp53/f;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lp53/f;->C:Lx43/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, p0, Lp53/f;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object p3, p0, Lp53/f;->B:Landroid/graphics/Rect;

    .line 8
    iget-object v2, p0, Lp53/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loj3/o;->e(II)I

    move-result v2

    .line 9
    iget v4, p0, Lp53/f;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 11
    invoke-virtual {p3, v3, v2, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p2, p0, Lp53/f;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p2, p0, Lp53/f;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v0, p2}, Lp53/f;->e(Landroid/graphics/Canvas;Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Lp53/f;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lp53/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lp53/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p2, p0, Lp53/f;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lp53/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lp53/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p2, p0, Lp53/f;->c:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lp53/f;->o:Landroid/graphics/Rect;

    .line 7
    iget-object v2, p0, Lp53/f;->p:Landroid/graphics/Rect;

    .line 8
    iget-object v3, p0, Lp53/f;->A:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FI)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget-object v1, p0, Lp53/f;->e:Landroid/graphics/Shader;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lp53/f;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, p0, Lp53/f;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lp53/f;->r:F

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 6
    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float p4, p4

    add-float v4, v2, p4

    .line 8
    :try_start_0
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v2, v2

    sub-float/2addr v2, p4

    .line 9
    invoke-virtual {p2, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object p4, p0, Lp53/f;->q:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object p4, p0, Lp53/f;->q:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p2, p3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object p3, p0, Lp53/f;->y:Landroid/graphics/Paint;

    iget-object p4, p0, Lp53/f;->e:Landroid/graphics/Shader;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object p3, p0, Lp53/f;->q:Landroid/graphics/Path;

    iget-object p4, p0, Lp53/f;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object p3, p0, Lp53/f;->y:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    .line 17
    :cond_1
    :goto_1
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lp53/f;->C:Lx43/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v7

    const-string v1, "modelList"

    .line 4
    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v6, :cond_0

    .line 5
    iget v0, p0, Lp53/f;->j:I

    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lp53/f;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    .line 9
    iget-object v4, p0, Lp53/f;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lp53/f;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object v4, p0, Lp53/f;->n:Landroid/graphics/RectF;

    .line 12
    iget-object v5, p0, Lp53/f;->m:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 13
    invoke-static/range {v2 .. v10}, Lp53/f;->i(Lp53/f;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lp53/f;->s(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p4}, Lp53/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    instance-of p2, p3, Lj73/e;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lj73/e;

    invoke-interface {p2}, Lj73/e;->getStyle()Lj73/g;

    move-result-object p2

    invoke-virtual {p2}, Lj73/g;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 4
    iget p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    .line 5
    iget p2, p0, Lp53/f;->b:I

    int-to-float v3, p2

    .line 6
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    .line 7
    iget-object v5, p0, Lp53/f;->y:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p3}, Lp53/f;->m(Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v2, p0, Lp53/f;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v5, v0

    .line 2
    iget v0, p0, Lp53/f;->b:I

    int-to-float v6, v0

    .line 3
    iget-object v8, p0, Lp53/f;->y:Landroid/graphics/Paint;

    iget v0, p0, Lp53/f;->a:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const/4 v4, 0x0

    move-object v3, p1

    move v7, v1

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lp53/f;->n:Landroid/graphics/RectF;

    .line 6
    iget v2, p0, Lp53/f;->b:I

    int-to-float v2, v2

    .line 7
    iget v3, p0, Lp53/f;->l:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 8
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0, p1}, Lp53/f;->g(Landroid/graphics/Canvas;)V

    .line 10
    iget v0, p0, Lp53/f;->l:I

    int-to-float v0, v0

    add-float v4, v1, v0

    .line 11
    iget v0, p0, Lp53/f;->b:I

    int-to-float v5, v0

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, p2

    .line 13
    iget-object v7, p0, Lp53/f;->y:Landroid/graphics/Paint;

    iget p2, p0, Lp53/f;->s:I

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    move-object v2, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lp53/f;->n:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v6, v8, Lp53/f;->y:Landroid/graphics/Paint;

    iget v0, v8, Lp53/f;->a:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, v8, Lp53/f;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    .line 8
    iget-object v2, v8, Lp53/f;->n:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 9
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x2

    new-array v14, v2, [I

    .line 10
    iget v2, v8, Lp53/f;->t:I

    const/4 v3, 0x0

    aput v2, v14, v3

    .line 11
    iget v2, v8, Lp53/f;->s:I

    const/4 v3, 0x1

    aput v2, v14, v3

    .line 12
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    .line 13
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object v2, v8, Lp53/f;->n:Landroid/graphics/RectF;

    .line 15
    iget-object v3, v8, Lp53/f;->x:Landroid/graphics/Paint;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lp53/f;->k(Lp53/f;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lp53/f;->C:Lx43/b;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string p4, "modelList"

    .line 4
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p3, p2, p1}, Lp53/f;->w(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Rect;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBound"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBoundWithMargin"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p5, p4, Lj73/e;

    if-eqz p5, :cond_6

    move-object p5, p4

    check-cast p5, Lj73/e;

    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object v0

    invoke-virtual {v0}, Lj73/g;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object v0

    invoke-virtual {v0}, Lj73/g;->f()I

    move-result v5

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    const/4 v2, 0x3

    if-eq v5, v2, :cond_0

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object v2

    invoke-virtual {v2}, Lj73/g;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 5
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object v2

    invoke-virtual {v2}, Lj73/g;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 7
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :cond_1
    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object p3

    invoke-virtual {p3}, Lj73/g;->b()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object v3

    invoke-virtual {v3}, Lj73/g;->c()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 11
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    :goto_0
    instance-of p3, p4, Lj73/a;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object p3

    invoke-virtual {p3}, Lj73/g;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne v5, v1, :cond_3

    .line 13
    check-cast p4, Lj73/a;

    invoke-virtual {p4}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "BASE_TRAINING_INFO_CARD"

    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move p3, v1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 14
    :goto_2
    invoke-interface {p5}, Lj73/e;->getStyle()Lj73/g;

    move-result-object p4

    invoke-virtual {p4}, Lj73/g;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lp53/f;->v:Landroid/graphics/Paint;

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lp53/f;->w:Landroid/graphics/Paint;

    :goto_3
    move-object v4, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p6

    .line 15
    invoke-virtual/range {v1 .. v6}, Lp53/f;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;II)V

    if-eqz p3, :cond_6

    .line 16
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/16 p4, 0x10

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p5

    int-to-float p5, p5

    add-float v2, p3, p5

    const/high16 p3, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p5

    sub-float v3, v0, p5

    .line 18
    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    int-to-float p4, p4

    sub-float v4, p2, p4

    add-float v5, v0, p3

    .line 19
    iget-object v6, p0, Lp53/f;->z:Landroid/graphics/Paint;

    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp53/f;->u:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [F

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p5}, Lp53/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FI)V

    .line 3
    iget-object p5, p0, Lp53/f;->q:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p5, p0, Lp53/f;->q:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p2, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object p2, p0, Lp53/f;->q:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp53/f;->o(Landroidx/recyclerview/widget/RecyclerView;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lp53/f;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float v5, p1

    .line 5
    iget-object v6, p0, Lp53/f;->y:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, v0}, Lp53/f;->m(Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v1, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/BaseModel;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj73/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj73/e;

    invoke-interface {p1}, Lj73/e;->getStyle()Lj73/g;

    move-result-object p1

    invoke-virtual {p1}, Lj73/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lp53/f;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lp53/f;->s:I

    :goto_0
    return p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lp53/f;->h:I

    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lp53/f;->C:Lx43/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gtz p1, :cond_1

    .line 3
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {p0, v2}, Lp53/f;->t(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lp53/f;->C:Lx43/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, Lp53/f;->r:F

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, p1, v0}, Lp53/f;->b(Landroid/graphics/Canvas;F)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p3}, Loj3/o;->x(II)Loj3/j;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/collections/l0;

    invoke-virtual {v0}, Lkotlin/collections/l0;->nextInt()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lp53/f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lp53/f;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1}, Lp53/f;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lp53/f;->a:I

    return v0
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lp53/f;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmn/j;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lp53/f;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lp53/f;->e:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {p0, p1}, Lp53/f;->t(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ")Z"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lp53/f;->r(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p2, Lj73/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p2, Lj73/b;

    invoke-virtual {p2}, Lj73/b;->isLight()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez v2, :cond_5

    return p2

    :cond_5
    const/4 v0, 0x0

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_7

    .line 6
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    invoke-virtual {p0, v5}, Lp53/f;->r(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    :goto_4
    if-ne v2, v4, :cond_8

    return p2

    .line 8
    :cond_8
    instance-of p1, v0, Lj73/b;

    if-eqz p1, :cond_9

    check-cast v0, Lj73/b;

    invoke-virtual {v0}, Lj73/b;->isLight()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public final t(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->canShowAd(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp53/f;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp53/f;->a:I

    return-void
.end method

.method public final w(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lj73/e;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lj73/e;

    invoke-interface {v0}, Lj73/e;->getStyle()Lj73/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj73/g;->d()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lj73/g;->i()I

    move-result v2

    invoke-virtual {v0}, Lj73/g;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Lj73/g;->e()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lj73/g;->a()I

    move-result v4

    invoke-virtual {v0}, Lj73/g;->b()I

    move-result v5

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    instance-of v1, p2, Lcom/gotokeep/keep/data/model/ad/AdModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {p0, v1}, Lp53/f;->t(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p3, v3, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp53/f;->s(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lp53/f;->h:I

    iget v1, p0, Lp53/f;->i:I

    add-int/2addr p1, v1

    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_1
    instance-of p1, p2, Lj73/a;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lj73/g;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lj73/a;

    invoke-virtual {p2}, Lj73/b;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lp53/f;->g:Z

    if-nez p1, :cond_2

    .line 13
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 14
    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp53/f;->g:Z

    return-void
.end method
