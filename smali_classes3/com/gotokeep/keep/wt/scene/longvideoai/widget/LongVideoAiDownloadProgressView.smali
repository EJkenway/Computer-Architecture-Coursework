.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;
.super Landroid/view/View;
.source "LongVideoAiDownloadProgressView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:I

.field public n:Ljava/lang/String;

.field public o:F

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->p:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->q:Lwi3/d;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->p:Lwi3/d;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->q:Lwi3/d;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p3, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$b;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->p:Lwi3/d;

    .line 11
    sget-object p3, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView$a;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->q:Lwi3/d;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getColors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->g:Landroid/graphics/Paint;

    if-eqz v8, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    div-float v3, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    div-float/2addr v4, v1

    sub-float v4, v0, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    div-float/2addr v5, v1

    sub-float v5, v0, v5

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->e()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    div-float/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    .line 8
    iget v8, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->o:F

    move v3, v4

    move v4, v1

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 2
    sget-object v0, Ldy2/i;->h:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "it.theme.obtainStyledAtt\u2026          0\n            )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Ldy2/i;->k:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    .line 6
    sget p2, Ldy2/i;->j:I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->j:I

    .line 8
    sget p2, Ldy2/i;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->h:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->e()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getColors()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 3
    :cond_2
    iget-object v9, v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->h:Landroid/graphics/Paint;

    if-eqz v9, :cond_e

    new-array v2, v7, [C

    const/16 v3, 0x2c

    aput-char v3, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getColors()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "#"

    invoke-static {v2, v5, v8, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 9
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getColors()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getColors()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    return-void

    .line 11
    :cond_d
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v13, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v14, v2

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->getColors()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v15

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 14
    fill-array-data v2, :array_0

    .line 15
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    move-object/from16 v16, v2

    .line 16
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_e
    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->e()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiDownloadProgressView;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
