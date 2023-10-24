.class public final Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;
.super Landroid/view/View;
.source "LongAudioLoadingView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public q:Ljava/lang/String;

.field public final r:J

.field public s:Ltj3/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->p:Landroid/graphics/Paint;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->q:Ljava/lang/String;

    const-wide/16 v0, 0x64

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->r:J

    .line 6
    sget-object v0, Ln02/k;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.LongAudioLoadingView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Ln02/k;->s:I

    sget v0, Ln02/c;->Z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    sget v0, Ln02/k;->v:I

    const/high16 v1, 0x44160000    # 600.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->i:I

    .line 9
    sget v0, Ln02/k;->t:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->j:I

    .line 10
    sget v0, Ln02/k;->u:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->o:I

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->n:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->r:J

    return-wide v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[0-9a-fA-F]{8}|[0-9a-fA-F]{6}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "strColor"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong color string type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IZ)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_5

    if-eqz p2, :cond_0

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->i:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->j:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->i:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->j:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->i:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->j:I

    invoke-static {p2, p1}, Loj3/o;->j(II)I

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->s:Ltj3/z1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView$a;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView$a;-><init>(Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->s:Ltj3/z1;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->s:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->s:Ltj3/z1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->s:Ltj3/z1;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->n:I

    iget v1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->g:I

    const/16 v2, 0x14

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->n:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->o:I

    iput v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->n:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/16 v3, 0xff

    const/4 v4, 0x2

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    .line 7
    :goto_1
    iget v5, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->n:I

    mul-int v5, v5, v0

    iget v6, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->g:I

    div-int/2addr v5, v6

    sub-int/2addr v0, v5

    invoke-static {v0, v2, v3}, Loj3/o;->n(III)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->g:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->n:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v6, v1

    .line 13
    iget v1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->j:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v7, v3

    .line 14
    div-int/2addr v0, v4

    div-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-float v8, v0

    .line 15
    div-int/2addr v1, v4

    int-to-float v9, v1

    .line 16
    iget-object v10, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->p:Landroid/graphics/Paint;

    move-object v5, p1

    .line 17
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->c(IZ)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->c(IZ)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->g:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->h:I

    .line 4
    iget p3, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->n:I

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->p:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the progressWidth must less than mWidth"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->e()V

    :goto_0
    return-void
.end method
