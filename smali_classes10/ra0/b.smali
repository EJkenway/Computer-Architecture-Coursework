.class public final Lra0/b;
.super Lra0/a;
.source "BackgroundCacheWithPhotoStuffer.kt"


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Lmaster/flame/danmaku/danmaku/model/android/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lra0/a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41d80000    # 27.0f

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lra0/b;->f:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lra0/b;->g:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lra0/b;->e:F

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lra0/b;->d:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lra0/b;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lra0/b;->h:F

    return-void
.end method


# virtual methods
.method public c(Lek3/d;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/a$a;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lra0/b;->j:Lmaster/flame/danmaku/danmaku/model/android/a$a;

    .line 2
    invoke-super/range {p0 .. p6}, Lmaster/flame/danmaku/danmaku/model/android/c;->c(Lek3/d;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/a$a;)V

    return-void
.end method

.method public d(Lek3/d;Landroid/text/TextPaint;Z)V
    .locals 2

    const-string p3, "danmaku"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "paint"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p1, Lek3/d;->f:Ljava/lang/Object;

    instance-of v0, p3, Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Ljava/util/HashMap;

    .line 2
    iget v0, p0, Lra0/b;->i:I

    iput v0, p1, Lek3/d;->n:I

    .line 3
    iget-object v0, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "avatar"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p3, 0x41500000    # 13.0f

    .line 5
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lra0/b;->d:F

    .line 6
    iget v0, p0, Lra0/b;->f:F

    iget v1, p0, Lra0/b;->e:F

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p1, Lek3/d;->p:F

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    iget p3, p0, Lra0/b;->d:F

    add-float/2addr p2, p3

    iput p2, p1, Lek3/d;->p:F

    .line 8
    :goto_3
    iget p2, p0, Lra0/b;->f:F

    const/4 p3, 0x5

    int-to-float p3, p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Lek3/d;->q:F

    return-void
.end method

.method public i(Lek3/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "danmaku"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lek3/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 11

    move-object v1, p1

    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    if-nez p6, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    add-float v0, p5, v0

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    int-to-float v2, v2

    add-float v9, p4, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    add-float v10, v0, v2

    .line 4
    iget-object v0, v1, Lek3/d;->f:Ljava/lang/Object;

    instance-of v2, v0, Ljava/util/HashMap;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/graphics/Bitmap;

    const-string v2, "fansLabel"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    move-object v2, p0

    move-object v3, p3

    move v6, v9

    move v7, v10

    .line 8
    invoke-virtual/range {v2 .. v8}, Lra0/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FFLandroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move v3, v10

    move-object/from16 v4, p6

    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lra0/b;->m(Lek3/d;FFLandroid/graphics/Paint;ZLandroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move v3, v10

    move-object/from16 v4, p6

    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lra0/b;->m(Lek3/d;FFLandroid/graphics/Paint;ZLandroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FFLandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget v0, p0, Lra0/b;->f:F

    add-float v1, p4, v0

    add-float/2addr v0, p5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p4, p5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, v2, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 3
    iget p2, p0, Lra0/b;->f:F

    add-float/2addr p4, p2

    iget v0, p0, Lra0/b;->g:F

    sub-float/2addr p4, v0

    iget v1, p0, Lra0/b;->h:F

    add-float/2addr p4, v1

    add-float/2addr p5, p2

    sub-float/2addr p5, v0

    add-float/2addr p5, v1

    add-float p2, p4, v0

    add-float/2addr v0, p5

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p4, p5, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p6, v2, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final m(Lek3/d;FFLandroid/graphics/Paint;ZLandroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 2
    iget p5, p0, Lra0/b;->f:F

    add-float/2addr p2, p5

    iget p5, p0, Lra0/b;->e:F

    add-float/2addr p2, p5

    .line 3
    :cond_4
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 4
    iget v1, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 5
    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    iget v4, p0, Lra0/b;->f:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr p3, v4

    sub-float v1, p5, v1

    div-float/2addr v1, v5

    sub-float/2addr v1, p5

    add-float/2addr p3, v1

    .line 7
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget p5, Lia0/h;->a:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p5, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p5, 0x40800000    # 4.0f

    .line 10
    sget v1, Lia0/h;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p4, p5, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    if-eqz p6, :cond_6

    if-eqz p1, :cond_5

    .line 11
    iget-object p5, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    move-object p5, v0

    :goto_3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_6
    iget-object p5, p0, Lra0/b;->j:Lmaster/flame/danmaku/danmaku/model/android/a$a;

    if-eqz p5, :cond_7

    invoke-virtual {p5, p1, p4, v2}, Lmaster/flame/danmaku/danmaku/model/android/a$a;->e(Lek3/d;Landroid/graphics/Paint;Z)V

    :cond_7
    if-eqz p6, :cond_9

    if-eqz p1, :cond_8

    .line 13
    iget-object v0, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method
