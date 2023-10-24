.class public final Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;
.super Landroid/graphics/drawable/ColorDrawable;
.source "KeepToolTips.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public c:Landroid/graphics/Path;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->d:I

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->e:I

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->d:I

    const v4, 0x3e083127    # 0.133f

    const v5, 0x3e883127    # 0.266f

    const v6, 0x3ebb645a    # 0.366f

    const v7, 0x3f10e560    # 0.566f

    const v8, 0x3eddb22d    # 0.433f

    const v9, 0x3f220c4a    # 0.633f

    const/4 v10, 0x0

    const/16 v11, 0x20

    if-ne v3, v11, :cond_0

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    if-eqz v3, :cond_3

    int-to-float v1, v1

    .line 6
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v2

    .line 7
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v5, v5, v1

    mul-float v9, v9, v2

    .line 8
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v15, v1, v4

    mul-float v14, v2, v7

    mul-float v16, v2, v8

    mul-float v18, v2, v6

    move-object v12, v3

    move v13, v15

    move/from16 v17, v5

    .line 9
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_1

    .line 11
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    if-eqz v3, :cond_3

    int-to-float v1, v1

    int-to-float v2, v2

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {v3, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v6, v6, v1

    mul-float v5, v5, v2

    .line 14
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v13, v1, v8

    mul-float v16, v2, v4

    mul-float v15, v1, v7

    mul-float v17, v1, v9

    move-object v12, v3

    move/from16 v14, v16

    move/from16 v18, v5

    .line 15
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    const v5, 0x3f3ba5e3    # 0.733f

    if-ne v3, v4, :cond_2

    .line 17
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    if-eqz v3, :cond_3

    int-to-float v2, v2

    .line 18
    invoke-virtual {v3, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    mul-float v4, v1, v5

    const v5, 0x3ebbe76d    # 0.367f

    mul-float v5, v5, v2

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3f5df3b6    # 0.867f

    mul-float v14, v1, v5

    mul-float v13, v2, v8

    const v1, 0x3f1126e9    # 0.567f

    mul-float v15, v2, v1

    mul-float v17, v2, v9

    move-object v11, v3

    move v12, v14

    move/from16 v16, v4

    .line 21
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    invoke-virtual {v3, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    .line 25
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v9, v9, v1

    int-to-float v2, v2

    mul-float v4, v2, v5

    .line 26
    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v12, v1, v7

    const v5, 0x3f5db22d    # 0.866f

    mul-float v15, v2, v5

    mul-float v14, v1, v8

    mul-float v16, v1, v6

    move-object v11, v3

    move v13, v15

    move/from16 v17, v4

    .line 27
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Rect;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->d:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/graphics/Rect;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->b(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c:Landroid/graphics/Path;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
