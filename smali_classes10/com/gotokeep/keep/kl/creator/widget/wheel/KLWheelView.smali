.class public Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;
.super Landroid/view/View;
.source "KLWheelView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Landroid/text/TextPaint;

.field public r:Landroid/text/TextPaint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:F

.field public v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$d;->g:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->n:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$c;->g:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->o:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$b;->g:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->p:Lwi3/d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$a;->g:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView$a;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->x:Lwi3/d;

    .line 8
    sget-object v1, Lec0/i;->t:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026 R.styleable.KLWheelView)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Lec0/i;->u:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 10
    sget v3, Lec0/i;->z:I

    const/16 v4, 0x9

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 11
    sget v4, Lec0/i;->B:I

    .line 12
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 13
    sget v5, Lec0/i;->A:I

    .line 14
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 15
    sget v6, Lec0/i;->E:I

    .line 16
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 17
    sget v7, Lec0/i;->D:I

    const/high16 v8, -0x1000000

    .line 18
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 19
    sget v9, Lec0/i;->C:I

    .line 20
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 21
    sget v10, Lec0/i;->v:I

    .line 22
    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 23
    sget v11, Lec0/i;->x:I

    .line 24
    invoke-virtual {p2, v11, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 25
    sget v11, Lec0/i;->y:I

    .line 26
    invoke-virtual {p2, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->u:F

    .line 27
    sget v2, Lec0/i;->w:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->g:Z

    .line 30
    iput v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->h:I

    .line 31
    iput v4, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->i:I

    .line 32
    iput v5, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    .line 33
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 35
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    int-to-float v3, v6

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    invoke-virtual {p2, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    .line 39
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 40
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    invoke-virtual {p2, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 43
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->s:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->s:Landroid/graphics/Paint;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->t:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v2, :cond_0

    .line 52
    array-length p2, v2

    if-lez p2, :cond_0

    .line 53
    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "asList(*entries)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-direct {p2, p1, p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getHighLightPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->s:Landroid/graphics/Paint;

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->s:Landroid/graphics/Paint;

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getHighLightPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;II)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    mul-int p2, p2, v3

    sub-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 6
    iget v3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v3, p3

    float-to-int p3, v3

    if-lez p2, :cond_1

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    if-ge p2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v8, v1

    add-int/2addr v2, p2

    sub-int/2addr v2, p3

    int-to-float p2, v2

    .line 11
    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v2, v0

    move v5, v8

    move v6, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 17
    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    if-lt p2, v3, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v5, v1

    add-int/2addr v2, p2

    sub-int/2addr v2, p3

    int-to-float v6, v2

    .line 24
    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v2, v0

    .line 25
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    if-gez p2, :cond_3

    neg-int v4, v3

    if-le p2, v4, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v8, v1

    add-int/2addr v2, p2

    sub-int/2addr v2, p3

    int-to-float p2, v2

    .line 30
    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v2, v0

    move v5, v8

    move v6, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 36
    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    neg-int v3, v3

    if-gt p2, v3, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v5, v1

    add-int/2addr v2, p2

    sub-int/2addr v2, p3

    int-to-float v6, v2

    .line 42
    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v2, v0

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v5, v1

    add-int/2addr v2, p2

    sub-int/2addr v2, p3

    int-to-float v6, v2

    .line 48
    iget-object v7, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    move-object v1, p1

    move-object v2, v0

    .line 49
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->h:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    if-gez v1, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    sub-int v3, v0, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v0, v2

    goto :goto_0

    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    .line 4
    invoke-virtual {p0, p1, v3, v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->c(Landroid/graphics/Canvas;II)V

    move v3, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->g:Z

    return v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->c()I

    move-result v0

    return v0
.end method

.method public final getCurrentItem()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHighlightCorner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->u:F

    return v0
.end method

.method public final getItemSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getKLWheelChangedListener()Lnh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->f()Lnh0/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMClipRectBottom()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMClipRectMiddle()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMClipRectTop()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMCyclic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->g:Z

    return v0
.end method

.method public final getMDividerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->s:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMHighlightPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->h:I

    return v0
.end method

.method public final getMItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    return v0
.end method

.method public final getMItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->i:I

    return v0
.end method

.method public final getMScroller()Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    return-object v0
.end method

.method public final getMSelectedTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getMTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPrefHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->h:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getPrefWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSelectedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v4, v2, v3

    .line 5
    div-int/lit8 v4, v4, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v5

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v5

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getHighLightPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getHighLightPath()Landroid/graphics/Path;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectMiddle()Landroid/graphics/Rect;

    move-result-object v6

    .line 13
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    iget v6, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->u:F

    .line 15
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 16
    invoke-virtual {v5, v7, v6, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object v5

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object v5

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object v5

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectTop()Landroid/graphics/Rect;

    move-result-object v2

    iget v5, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMClipRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->d(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getPrefHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getPrefWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getPrefWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getPrefHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCurrentIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->setCurrentIndex(IZ)V

    return-void
.end method

.method public final setCurrentIndex(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->k(IZ)V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->g:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEntries(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->j()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final varargs setEntries([Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "entries"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHighlightCorner(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->u:F

    return-void
.end method

.method public final setKLWheelChangedListener(Lnh0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->l(Lnh0/a;)V

    return-void
.end method

.method public final setMCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->g:Z

    return-void
.end method

.method public final setMDividerPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->s:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMHighlightPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->h:I

    return-void
.end method

.method public final setMItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->j:I

    return-void
.end method

.method public final setMItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->i:I

    return-void
.end method

.method public final setMScroller(Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->v:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;

    return-void
.end method

.method public final setMSelectedTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    return-void
.end method

.method public final setMTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->q:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->r:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
