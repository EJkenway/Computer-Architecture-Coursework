.class public abstract Lcom/haibin/calendarview/BaseWeekView;
.super Lcom/haibin/calendarview/BaseView;
.source "BaseWeekView.java"


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
    .locals 4

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseView;->B:F

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/haibin/calendarview/BaseView;->z:I

    div-int/2addr v0, v1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    :cond_0
    iget v2, p0, Lcom/haibin/calendarview/BaseView;->C:F

    float-to-int v2, v2

    iget v3, p0, Lcom/haibin/calendarview/BaseView;->y:I

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v0

    if-ltz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub3/a;

    .line 3
    invoke-virtual {p0, v2}, Lcom/haibin/calendarview/BaseView;->d(Lub3/a;)Z

    move-result v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x6

    :cond_3
    return v0
.end method

.method public final l(Lub3/a;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->y()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result v4

    invoke-virtual {p1}, Lub3/a;->g()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1}, Lub3/a;->e()I

    move-result p1

    invoke-virtual {v0, v4, v5, p1}, Ljava/util/Calendar;->set(III)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Lub3/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lub3/b;->x(Lub3/a;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {v0, v1}, Lub3/b;->x(Lub3/a;I)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub3/a;

    .line 7
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->J()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v3, v3, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/haibin/calendarview/BaseView;->d(Lub3/a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/haibin/calendarview/BaseWeekView;->l(Lub3/a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/BaseWeekView;->k(Z)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub3/a;

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lub3/a;->z(Z)V

    .line 15
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/haibin/calendarview/CalendarView$k;->a(Lub3/a;Z)V

    .line 16
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->S()I

    move-result v2

    invoke-static {v1, v2}, Lub3/b;->v(Lub3/a;I)I

    move-result v2

    .line 17
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v4, v2}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 18
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v4, v2, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->J()I

    move-result p2

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->o0:Lcom/haibin/calendarview/CalendarView$j;

    invoke-interface {p2, v1, v3}, Lcom/haibin/calendarview/CalendarView$j;->b(Lub3/a;Z)V

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {p2}, Lcom/haibin/calendarview/CalendarLayout;->z()V

    .line 22
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->J()I

    move-result p2

    if-nez p2, :cond_6

    .line 23
    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-boolean v0, p2, Lcom/haibin/calendarview/b;->U:Z

    if-nez v0, :cond_7

    iget-object p2, p2, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    iget-object p2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object p2, p2, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {p2}, Lub3/a;->n()I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object p2, p1, Lcom/haibin/calendarview/b;->t0:Lcom/haibin/calendarview/CalendarView$o;

    if-eqz p2, :cond_7

    .line 26
    iget-object p1, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    invoke-virtual {p1}, Lub3/a;->n()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/haibin/calendarview/CalendarView$o;->a(I)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iput-object v1, p1, Lcom/haibin/calendarview/b;->z0:Lub3/a;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/haibin/calendarview/BaseView;->y:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->x()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->z()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->y()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->S()I

    move-result v4

    .line 6
    invoke-static {v1, v2, v3, v0, v4}, Lub3/b;->f(IIIII)Lub3/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v1, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {p0, v1}, Lcom/haibin/calendarview/BaseWeekView;->setSelectedCalendar(Lub3/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/BaseWeekView;->setup(Lub3/a;)V

    return-void
.end method

.method public final setSelectedCalendar(Lub3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    .line 2
    invoke-virtual {p1, v0}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/BaseView;->E:I

    return-void
.end method

.method public final setup(Lub3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {p1, v0, v1}, Lub3/b;->A(Lub3/a;Lcom/haibin/calendarview/b;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
