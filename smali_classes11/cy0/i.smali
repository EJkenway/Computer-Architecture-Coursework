.class public final Lcy0/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SummaryItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lay0/c1;

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:I

.field public final f:F

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Path;

.field public l:F

.field public final m:I

.field public final n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Shader;

.field public q:I

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lay0/c1;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lcy0/i;->a:Lay0/c1;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcy0/i;->b:I

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    .line 5
    sget v0, Lzs0/e;->Gd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(R.drawable.transparent_place_holder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, p1, p1, v1}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcy0/i;->c:Landroid/graphics/Bitmap;

    .line 8
    sget p1, Lzs0/c;->a:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcy0/i;->e:I

    const/16 v0, 0x20

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    const/16 v0, 0x10

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcy0/i;->f:F

    const/16 v0, 0x64

    .line 12
    invoke-static {v0}, Lok/t;->m(I)I

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcy0/i;->g:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcy0/i;->h:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcy0/i;->i:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcy0/i;->j:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcy0/i;->k:Landroid/graphics/Path;

    .line 18
    sget v0, Lzs0/c;->n0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcy0/i;->m:I

    .line 19
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcy0/i;->n:I

    const/16 v1, 0x46

    .line 20
    iput v1, p0, Lcy0/i;->q:I

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget v3, Lzs0/c;->K2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object v1, p0, Lcy0/i;->r:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iput-object v1, p0, Lcy0/i;->s:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object v0, p0, Lcy0/i;->t:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcy0/i;->u:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcy0/i;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic g(Lcy0/i;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;IILjava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v6}, Lcy0/i;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcy0/i;->a:Lay0/c1;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, p0, Lcy0/i;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object p3, p0, Lcy0/i;->v:Landroid/graphics/Rect;

    .line 8
    iget-object v2, p0, Lcy0/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loj3/o;->e(II)I

    move-result v2

    .line 9
    iget v4, p0, Lcy0/i;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 11
    invoke-virtual {p3, v3, v2, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object p2, p0, Lcy0/i;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p2, p0, Lcy0/i;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcy0/i;->e(Landroid/graphics/Canvas;Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
    iget-object p2, p0, Lcy0/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcy0/i;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcy0/i;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p2, p0, Lcy0/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcy0/i;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcy0/i;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lcy0/i;->k()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcy0/i;->i:Landroid/graphics/Rect;

    .line 7
    iget-object v2, p0, Lcy0/i;->j:Landroid/graphics/Rect;

    .line 8
    iget-object v3, p0, Lcy0/i;->u:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lcy0/i;->p:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcy0/i;->o:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcy0/i;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcy0/i;->l:F

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

    if-lez v1, :cond_3

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
    iget-object p4, p0, Lcy0/i;->k:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object p4, p0, Lcy0/i;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p2, p3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object p3, p0, Lcy0/i;->t:Landroid/graphics/Paint;

    iget-object p4, p0, Lcy0/i;->p:Landroid/graphics/Shader;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object p3, p0, Lcy0/i;->k:Landroid/graphics/Path;

    iget-object p4, p0, Lcy0/i;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object p3, p0, Lcy0/i;->t:Landroid/graphics/Paint;

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
    :cond_3
    :goto_1
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcy0/i;->a:Lay0/c1;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v7

    const-string v1, "modelList"

    .line 4
    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgy0/g;

    if-eqz v1, :cond_1

    check-cast v0, Lgy0/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-nez v6, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v6}, Lgy0/g;->k1()I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lgy0/g;->l1()I

    move-result v2

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
    iget-object v4, p0, Lcy0/i;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcy0/i;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object v4, p0, Lcy0/i;->h:Landroid/graphics/RectF;

    .line 12
    iget-object v5, p0, Lcy0/i;->g:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 13
    invoke-static/range {v2 .. v10}, Lcy0/i;->g(Lcy0/i;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;IILjava/lang/Object;)V

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

    const-string p2, "currentModel"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bounds"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Lzx0/f;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lzx0/f;

    invoke-interface {p2}, Lzx0/f;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    iget p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    .line 3
    iget p2, p0, Lcy0/i;->b:I

    int-to-float v3, p2

    .line 4
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    .line 5
    iget-object v5, p0, Lcy0/i;->t:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p3}, Lcy0/i;->j(Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;I)V
    .locals 9
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

    const-string v0, "itemRectF"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRectBounds"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lzx0/f;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lzx0/f;

    invoke-interface {v0}, Lzx0/f;->U0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v0, p5}, Lzx0/f;->s0(Ljava/util/List;)I

    move-result v6

    .line 3
    iget p5, p2, Landroid/graphics/RectF;->bottom:F

    .line 4
    instance-of p5, p4, Lgy0/f;

    if-eqz p5, :cond_2

    if-eqz v6, :cond_0

    const/4 p5, 0x2

    if-eq v6, p5, :cond_0

    .line 5
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    goto :goto_0

    .line 6
    :cond_0
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    move-object v1, p4

    check-cast v1, Lgy0/f;

    invoke-virtual {v1}, Lgy0/f;->w1()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p5, v1

    .line 7
    :goto_0
    iput p5, p2, Landroid/graphics/RectF;->bottom:F

    if-eqz v6, :cond_1

    const/4 p5, 0x1

    if-eq v6, p5, :cond_1

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    goto :goto_1

    .line 9
    :cond_1
    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    move-object p5, p4

    check-cast p5, Lgy0/f;

    invoke-virtual {p5}, Lgy0/f;->z1()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p3, p5

    .line 10
    :goto_1
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 11
    :cond_2
    invoke-interface {v0}, Lzx0/f;->g0()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcy0/i;->r:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcy0/i;->s:Landroid/graphics/Paint;

    :goto_2
    move-object v5, p3

    .line 12
    instance-of v8, p4, Lgy0/i;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p6

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcy0/i;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;IIZ)V

    :cond_4
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
    iget-object p3, p0, Lcy0/i;->a:Lay0/c1;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string p4, "modelList"

    .line 4
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p3, p2, p1}, Lcy0/i;->p(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcy0/i;->m(I)[F

    move-result-object p4

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcy0/i;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FI)V

    .line 3
    :cond_0
    iget-object p5, p0, Lcy0/i;->k:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p5, p0, Lcy0/i;->k:Landroid/graphics/Path;

    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p2, p4, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object p2, p0, Lcy0/i;->k:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcy0/i;->l(Landroidx/recyclerview/widget/RecyclerView;)Lgy0/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, Lcy0/i;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lgy0/g;->j1()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float v5, p1

    .line 5
    iget-object v6, p0, Lcy0/i;->t:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, v0}, Lcy0/i;->j(Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v1, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/BaseModel;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lzx0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lzx0/f;

    invoke-interface {p1}, Lzx0/f;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcy0/i;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcy0/i;->m:I

    :goto_0
    return p1
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy0/i;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)Lgy0/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcy0/i;->a:Lay0/c1;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "adapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lgy0/g;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lgy0/g;

    :cond_3
    return-object v1
.end method

.method public final m(I)[F
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    new-array p1, v5, [F

    .line 1
    iget v5, p0, Lcy0/i;->f:F

    aput v5, p1, v4

    aput v5, p1, v8

    aput v5, p1, v7

    aput v5, p1, v6

    aput v5, p1, v3

    aput v5, p1, v2

    aput v5, p1, v1

    aput v5, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v5, [F

    .line 2
    fill-array-data p1, :array_0

    goto :goto_0

    :cond_1
    new-array p1, v5, [F

    aput v9, p1, v4

    aput v9, p1, v8

    aput v9, p1, v7

    aput v9, p1, v6

    .line 3
    iget v4, p0, Lcy0/i;->f:F

    aput v4, p1, v3

    aput v4, p1, v2

    aput v4, p1, v1

    aput v4, p1, v0

    goto :goto_0

    :cond_2
    new-array p1, v5, [F

    .line 4
    iget v5, p0, Lcy0/i;->f:F

    aput v5, p1, v4

    aput v5, p1, v8

    aput v5, p1, v7

    aput v5, p1, v6

    aput v9, p1, v3

    aput v9, p1, v2

    aput v9, p1, v1

    aput v9, p1, v0

    :goto_0
    return-object p1

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

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcy0/i;->q:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmn/j;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcy0/i;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcy0/i;->p:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcy0/i;->c:Landroid/graphics/Bitmap;

    return-void
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

    iput v0, p0, Lcy0/i;->l:F

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcy0/i;->b(Landroid/graphics/Canvas;F)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcy0/i;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcy0/i;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcy0/i;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V
    .locals 1
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
    instance-of v0, p2, Lzx0/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lzx0/f;

    invoke-interface {v0, p1, p3}, Lzx0/f;->Y0(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 3
    instance-of p1, p2, Lgy0/f;

    if-eqz p1, :cond_0

    check-cast p2, Lgy0/f;

    invoke-virtual {p2}, Lgy0/g;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcy0/i;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 5
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcy0/i;->d:Z

    return-void
.end method
