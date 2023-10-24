.class public Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;
.super Lcom/haibin/calendarview/MonthView;
.source "SportDaysMonthView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public L:Z

.field public final M:I

.field public final N:I

.field public final P:F

.field public final Q:I

.field public final R:F

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Paint;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/MonthView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->M:I

    const/16 p1, 0xd

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->N:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->P:F

    const/16 p1, 0x18

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->Q:I

    const/high16 p1, 0x41100000    # 9.0f

    .line 6
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->R:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->S:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->T:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->U:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->g0:Landroid/graphics/Paint;

    .line 11
    sget v3, Liv/c;->p0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->h0:I

    .line 12
    sget v3, Liv/c;->s0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->i0:I

    .line 13
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->j0:I

    .line 14
    sget v3, Liv/c;->h0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->k0:I

    .line 15
    sget v3, Liv/c;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->l0:I

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x0;->i()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Liv/e;->Z:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    .line 17
    sget v3, Liv/c;->v0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->u:Landroid/graphics/Paint;

    const-string v0, "mCurDayTextPaint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final getCirclePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->W:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "circlePaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCurMonthCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->T:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getEnableClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->L:Z

    return v0
.end method

.method public final getOtherMonthCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->U:Landroid/graphics/Paint;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/haibin/calendarview/MonthView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lub3/a;II)V
    .locals 0

    return-void
.end method

.method public final setCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->W:Landroid/graphics/Paint;

    return-void
.end method

.method public final setEnableClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->L:Z

    return-void
.end method

.method public setPaintColorNoScheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    const-string v1, "mCurMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->j0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    const-string v1, "mOtherMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->k0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPaintColorWithScheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    const-string v1, "mCurMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->h0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    const-string v1, "mOtherMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->i0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->h0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->i0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Lub3/a;IIZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/graphics/Canvas;Lub3/a;IIZZ)V
    .locals 6

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "calendar"

    invoke-static {p2, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p5, p2}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->x(ZLub3/a;)V

    .line 2
    iget p6, p0, Lcom/haibin/calendarview/BaseView;->A:F

    int-to-float p4, p4

    add-float/2addr p6, p4

    iget p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->M:I

    int-to-float p4, p4

    sub-float/2addr p6, p4

    .line 3
    iget p4, p0, Lcom/haibin/calendarview/BaseView;->z:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float v3, p3

    .line 4
    iget p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->N:I

    int-to-float p3, p3

    add-float v4, p6, p3

    .line 5
    invoke-virtual {p2}, Lub3/a;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->Q:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float p4, v3, p4

    const/16 v0, 0xb

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p6, v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->Q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/4 v2, 0x3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p6

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->R:F

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    sget p3, Liv/h;->i0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object p4, p0, Lcom/haibin/calendarview/BaseView;->u:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p1, p3, v3, p6, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lub3/a;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->V:Landroid/graphics/Paint;

    if-nez p4, :cond_1

    const-string v0, "textPaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3, v3, p6, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->w(Landroid/graphics/Canvas;Lub3/a;FFZ)V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    const-string v1, "checkBitmap"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    invoke-direct {v2, p2, p3, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->m0:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lub3/a;FFZ)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->P:F

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->W:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "circlePaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->v(Landroid/graphics/Canvas;FF)V

    :cond_1
    return-void
.end method

.method public final x(ZLub3/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->setPaintColorWithScheme()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->setPaintColorNoScheme()V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lub3/a;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    const-string p2, "mCurMonthTextPaint"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->V:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->T:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->W:Landroid/graphics/Paint;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    const-string p2, "mOtherMonthTextPaint"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->V:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->U:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->W:Landroid/graphics/Paint;

    :goto_1
    return-void
.end method
