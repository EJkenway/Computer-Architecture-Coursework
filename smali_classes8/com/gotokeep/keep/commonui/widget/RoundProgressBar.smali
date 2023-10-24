.class public final Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;
.super Landroid/view/View;
.source "RoundProgressBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v0, 0xfff0f0f0L

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    sget p1, Lil/d;->O:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v0, 0xff24c789L

    long-to-int p1, v0

    goto :goto_1

    :cond_1
    sget p1, Lil/d;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->j:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->p:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->g:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0xfff0f0f0L

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    sget p1, Lil/d;->O:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->i:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p1, 0xff24c789L

    long-to-int p2, p1

    goto :goto_1

    :cond_1
    sget p1, Lil/d;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->j:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 20
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->p:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 26
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->g:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0xfff0f0f0L

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    sget p1, Lil/d;->O:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->i:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p1, 0xff24c789L

    long-to-int p2, p1

    goto :goto_1

    :cond_1
    sget p1, Lil/d;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->j:I

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 32
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->p:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->i:I

    return v0
.end method

.method public final getFgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->j:I

    return v0
.end method

.method public final getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->g:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->h:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->h:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->g:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float v4, v1, v2

    :goto_0
    mul-float v0, v0, v4

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->i:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->p:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->j:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v3, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->i:I

    return-void
.end method

.method public final setFgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->j:I

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->g:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
