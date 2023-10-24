.class public abstract Lcom/haibin/calendarview/BaseMonthView;
.super Lcom/haibin/calendarview/BaseView;
.source "BaseMonthView.java"


# instance fields
.field public F:Lcom/haibin/calendarview/MonthViewPager;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public getIndex()Lub3/a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/haibin/calendarview/BaseView;->y:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->B:F

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->z:I

    div-int/2addr v0, v2

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    const/4 v0, 0x6

    .line 3
    :cond_1
    iget v3, p0, Lcom/haibin/calendarview/BaseView;->C:F

    float-to-int v3, v3

    iget v4, p0, Lcom/haibin/calendarview/BaseView;->y:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3/a;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/haibin/calendarview/BaseView;->i()V

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->y:I

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lub3/b;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->J:I

    return-void
.end method

.method public final k(Lub3/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {v0, v1, v2}, Lub3/b;->h(III)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->K:I

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {v0, v1, v2}, Lub3/b;->m(III)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v2, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    invoke-static {v1, v2}, Lub3/b;->g(II)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v3, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v4

    iget-object v5, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v5}, Lcom/haibin/calendarview/b;->S()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lub3/b;->z(IILub3/a;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v3, v3, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 8
    :goto_0
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v3, v2, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 9
    invoke-interface {v3, v2}, Lcom/haibin/calendarview/CalendarView$f;->a(Lub3/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->K:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseView;->a()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->l()V

    .line 4
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->y:I

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->B()I

    move-result v2

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lub3/b;->k(IIIII)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/BaseMonthView;->J:I

    return-void
.end method

.method public n(II)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lcom/haibin/calendarview/BaseMonthView;->J:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->B()I

    move-result v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lub3/b;->l(IIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    .line 4
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->y:I

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lub3/b;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->J:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseMonthView;->l()V

    .line 2
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    iget v2, p0, Lcom/haibin/calendarview/BaseView;->y:I

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->S()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->B()I

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lub3/b;->k(IIIII)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseMonthView;->J:I

    return-void
.end method

.method public final setSelectedCalendar(Lub3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/BaseView;->E:I

    return-void
.end method
