.class public final Lte2/a;
.super Lfk3/g;
.source "AvatarTextStuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte2/a$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte2/a$a;-><init>(Lij3/h;)V

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lte2/a;->e:I

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lte2/a;->f:I

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lte2/a;->g:I

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lte2/a;->h:I

    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lte2/a;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfk3/g;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lte2/a;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x42353535    # 45.30196f

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lte2/a;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lte2/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public d(Lek3/d;Landroid/text/TextPaint;Z)V
    .locals 1

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
    iget-object v0, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    if-eqz p3, :cond_2

    .line 3
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

    .line 4
    :cond_3
    sget p3, Lte2/a;->e:I

    sget v0, Lte2/a;->f:I

    add-int/2addr p3, v0

    int-to-float p3, p3

    add-float/2addr p3, p2

    sget p2, Lte2/a;->g:I

    int-to-float p2, p2

    add-float/2addr p3, p2

    sget p2, Lte2/a;->i:I

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lek3/d;->p:F

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    sget p3, Lte2/a;->g:I

    int-to-float v0, p3

    add-float/2addr v0, p2

    int-to-float p2, p3

    add-float/2addr v0, p2

    sget p2, Lte2/a;->i:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p1, Lek3/d;->p:F

    .line 6
    :goto_3
    sget p2, Lte2/a;->h:I

    int-to-float p2, p2

    sget p3, Lte2/a;->e:I

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
    .locals 3

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-nez p6, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p6}, Landroid/text/TextPaint;->ascent()F

    move-result p2

    invoke-virtual {p6}, Landroid/text/TextPaint;->descent()F

    move-result p4

    add-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    .line 2
    iget-object p5, p0, Lte2/a;->b:Landroid/graphics/RectF;

    const/4 p7, 0x0

    sget v0, Lte2/a;->h:I

    int-to-float v0, v0

    iget v1, p1, Lek3/d;->p:F

    sget v2, Lte2/a;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Lek3/d;->q:F

    invoke-virtual {p5, p7, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p5, p1, Lek3/d;->f:Ljava/lang/Object;

    instance-of p7, p5, Ljava/util/HashMap;

    if-nez p7, :cond_1

    const/4 p5, 0x0

    :cond_1
    check-cast p5, Ljava/util/HashMap;

    .line 4
    iget-object p7, p0, Lte2/a;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iget-object v2, p0, Lte2/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p7, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_3

    .line 5
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_2

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p7, 0x1

    :goto_1
    if-nez p7, :cond_5

    const-string p7, "avatar"

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const-string p7, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p5, p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Bitmap;

    .line 7
    iget-object p7, p0, Lte2/a;->b:Landroid/graphics/RectF;

    iget v0, p7, Landroid/graphics/RectF;->left:F

    iget p7, p7, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lte2/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p5, v0, p7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    sget p5, Lte2/a;->e:I

    int-to-float p5, p5

    sget p7, Lte2/a;->f:I

    int-to-float p7, p7

    add-float/2addr p5, p7

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    sget p5, Lte2/a;->g:I

    int-to-float p5, p5

    .line 10
    :goto_3
    iget-object p1, p1, Lek3/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p7, p0, Lte2/a;->b:Landroid/graphics/RectF;

    iget v0, p7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p7}, Landroid/graphics/RectF;->height()F

    move-result p7

    div-float/2addr p7, p4

    sub-float/2addr v0, p7

    sub-float/2addr v0, p2

    .line 12
    invoke-virtual {p3, p1, p5, v0, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method
