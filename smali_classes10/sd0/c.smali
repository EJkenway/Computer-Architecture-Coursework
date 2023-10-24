.class public Lsd0/c;
.super Lfk3/g;
.source "ColorBackgroundCacheStuffer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd0/c$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfk3/g;-><init>()V

    .line 2
    iput p2, p0, Lsd0/c;->b:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsd0/c;->c:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsd0/c;->d:Landroid/graphics/Paint;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsd0/c;->e:F

    return-void
.end method


# virtual methods
.method public d(Lek3/d;Landroid/text/TextPaint;Z)V
    .locals 1

    const-string v0, "danmaku"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p1, Lek3/d;->n:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lfk3/g;->d(Lek3/d;Landroid/text/TextPaint;Z)V

    return-void
.end method

.method public h(Lek3/d;Landroid/graphics/Canvas;FF)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "danmaku"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canvas"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lsd0/c;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v5, v0, Lsd0/c;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v5, Landroid/graphics/RectF;

    iget v7, v1, Lek3/d;->p:F

    add-float/2addr v7, v3

    iget v8, v1, Lek3/d;->q:F

    add-float/2addr v8, v4

    invoke-direct {v5, v3, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v7, v0, Lsd0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget v5, v1, Lek3/d;->m:I

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v1, Lek3/d;->p:F

    const/4 v12, 0x0

    iget v7, v0, Lsd0/c;->b:I

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v6, v15, v8}, Len0/a;->f(IZILjava/lang/Object;)[I

    move-result-object v13

    invoke-static {}, Len0/a;->c()[F

    move-result-object v14

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v5

    const/4 v6, 0x2

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 8
    iget-object v7, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v5, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v5, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v6

    add-float v8, v3, v6

    const/high16 v9, 0x40a00000    # 5.0f

    .line 12
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    .line 13
    iget v11, v1, Lek3/d;->p:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v6

    iget v12, v1, Lek3/d;->q:F

    add-float/2addr v12, v4

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 14
    invoke-direct {v5, v8, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v10, v0, Lsd0/c;->e:F

    .line 16
    iget-object v11, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v5, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v5, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance v5, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v10, v1, Lek3/d;->p:F

    const/16 v20, 0x0

    iget v11, v0, Lsd0/c;->b:I

    invoke-static {v11}, Len0/a;->a(I)[I

    move-result-object v21

    invoke-static {}, Len0/a;->c()[F

    move-result-object v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v5

    move/from16 v19, v10

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    iget-object v10, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget-object v5, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance v5, Landroid/graphics/RectF;

    .line 23
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 24
    iget v10, v1, Lek3/d;->p:F

    add-float/2addr v10, v3

    sub-float/2addr v10, v6

    iget v6, v1, Lek3/d;->q:F

    add-float/2addr v6, v4

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    .line 25
    invoke-direct {v5, v8, v7, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    iget v6, v0, Lsd0/c;->e:F

    .line 27
    iget-object v7, v0, Lsd0/c;->d:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    .line 30
    iput v5, v1, Lek3/d;->m:I

    .line 31
    invoke-super/range {p0 .. p4}, Lmaster/flame/danmaku/danmaku/model/android/c;->h(Lek3/d;Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public i(Lek3/d;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 3

    const-string p2, "danmaku"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "canvas"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p6, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget p2, Lec0/b;->b:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget p2, Lec0/b;->d:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p6, v0, v1, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 5
    iget-object p1, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
