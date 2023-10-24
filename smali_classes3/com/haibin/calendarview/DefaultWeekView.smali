.class public final Lcom/haibin/calendarview/DefaultWeekView;
.super Lcom/haibin/calendarview/WeekView;
.source "DefaultWeekView.java"


# instance fields
.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:F

.field public I:I

.field public J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/WeekView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/haibin/calendarview/DefaultWeekView;->F:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/DefaultWeekView;->F:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->F:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->F:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    const v1, -0x12acad

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->H:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->I:I

    .line 15
    iget-object p1, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 16
    iget v0, p0, Lcom/haibin/calendarview/DefaultWeekView;->H:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/haibin/calendarview/DefaultWeekView;->J:F

    return-void
.end method


# virtual methods
.method public s(Landroid/graphics/Canvas;Lub3/a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lub3/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->z:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/haibin/calendarview/DefaultWeekView;->I:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/haibin/calendarview/DefaultWeekView;->H:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v4, p0, Lcom/haibin/calendarview/DefaultWeekView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p2}, Lub3/a;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/haibin/calendarview/BaseView;->z:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/haibin/calendarview/DefaultWeekView;->I:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iget v1, p0, Lcom/haibin/calendarview/DefaultWeekView;->H:F

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    .line 4
    invoke-virtual {p2}, Lub3/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/haibin/calendarview/DefaultWeekView;->v(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p2, v3

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/haibin/calendarview/DefaultWeekView;->I:I

    int-to-float p2, p2

    iget v1, p0, Lcom/haibin/calendarview/DefaultWeekView;->J:F

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/haibin/calendarview/DefaultWeekView;->F:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Lub3/a;IZ)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->r:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget p2, p0, Lcom/haibin/calendarview/DefaultWeekView;->I:I

    add-int p4, p3, p2

    int-to-float v1, p4

    int-to-float v2, p2

    iget p4, p0, Lcom/haibin/calendarview/BaseView;->z:I

    add-int/2addr p3, p4

    sub-int/2addr p3, p2

    int-to-float v3, p3

    iget p3, p0, Lcom/haibin/calendarview/BaseView;->y:I

    sub-int/2addr p3, p2

    int-to-float v4, p3

    iget-object v5, p0, Lcom/haibin/calendarview/BaseView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/graphics/Canvas;Lub3/a;IZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->z:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->y:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x6

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p2}, Lub3/a;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    iget p5, p0, Lcom/haibin/calendarview/BaseView;->A:F

    int-to-float v0, v0

    add-float/2addr p5, v0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p2}, Lub3/a;->f()Ljava/lang/String;

    move-result-object p2

    iget p4, p0, Lcom/haibin/calendarview/BaseView;->A:F

    iget p5, p0, Lcom/haibin/calendarview/BaseView;->y:I

    div-int/lit8 p5, p5, 0xa

    int-to-float p5, p5

    add-float/2addr p4, p5

    iget-object p5, p0, Lcom/haibin/calendarview/BaseView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p2}, Lub3/a;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    iget p5, p0, Lcom/haibin/calendarview/BaseView;->A:F

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 6
    invoke-virtual {p2}, Lub3/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->u:Landroid/graphics/Paint;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lub3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->s:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    .line 8
    :goto_0
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p2}, Lub3/a;->f()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lcom/haibin/calendarview/BaseView;->A:F

    iget v0, p0, Lcom/haibin/calendarview/BaseView;->y:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 10
    invoke-virtual {p2}, Lub3/a;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->v:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->p:Landroid/graphics/Paint;

    .line 11
    :goto_1
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p2}, Lub3/a;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-float p3, p3

    iget p5, p0, Lcom/haibin/calendarview/BaseView;->A:F

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 13
    invoke-virtual {p2}, Lub3/a;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->u:Landroid/graphics/Paint;

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p2}, Lub3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    .line 15
    :goto_2
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p2}, Lub3/a;->f()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lcom/haibin/calendarview/BaseView;->A:F

    iget v0, p0, Lcom/haibin/calendarview/BaseView;->y:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr p5, v0

    .line 17
    invoke-virtual {p2}, Lub3/a;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->v:Landroid/graphics/Paint;

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p2}, Lub3/a;->v()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->j:Landroid/graphics/Paint;

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->o:Landroid/graphics/Paint;

    .line 19
    :goto_3
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public final v(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/DefaultWeekView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method
