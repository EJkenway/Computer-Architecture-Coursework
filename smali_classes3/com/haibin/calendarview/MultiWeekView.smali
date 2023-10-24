.class public abstract Lcom/haibin/calendarview/MultiWeekView;
.super Lcom/haibin/calendarview/BaseWeekView;
.source "MultiWeekView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haibin/calendarview/BaseWeekView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/haibin/calendarview/BaseView;->D:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->getIndex()Lub3/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->e(Lub3/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/CalendarView$f;

    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$f;->b(Lub3/a;Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->d(Lub3/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->q0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lcom/haibin/calendarview/CalendarView$h;->c(Lub3/a;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->p()I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->q0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->p()I

    move-result v0

    .line 14
    invoke-interface {v1, p1, v0}, Lcom/haibin/calendarview/CalendarView$h;->a(Lub3/a;I)V

    :cond_6
    return-void

    .line 15
    :cond_7
    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->E:I

    .line 17
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->s0:Lcom/haibin/calendarview/CalendarView$k;

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/haibin/calendarview/CalendarView$k;->a(Lub3/a;Z)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, v0}, Lub3/b;->v(Lub3/a;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->w:Lcom/haibin/calendarview/CalendarLayout;

    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/CalendarLayout;->B(I)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v1, v0, Lcom/haibin/calendarview/b;->q0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v1, :cond_a

    .line 23
    iget-object v0, v0, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    .line 25
    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->p()I

    move-result v2

    .line 26
    invoke-interface {v1, p1, v0, v2}, Lcom/haibin/calendarview/CalendarView$h;->b(Lub3/a;II)V

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/BaseView;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/haibin/calendarview/BaseWeekView;->n()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 4
    iget v3, p0, Lcom/haibin/calendarview/BaseView;->z:I

    mul-int v3, v3, v2

    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->g()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {p0, v3}, Lcom/haibin/calendarview/BaseWeekView;->m(I)V

    .line 6
    iget-object v4, p0, Lcom/haibin/calendarview/BaseView;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub3/a;

    .line 7
    invoke-virtual {p0, v4}, Lcom/haibin/calendarview/MultiWeekView;->s(Lub3/a;)Z

    move-result v12

    .line 8
    invoke-virtual {p0, v4}, Lcom/haibin/calendarview/MultiWeekView;->u(Lub3/a;)Z

    move-result v10

    .line 9
    invoke-virtual {p0, v4}, Lcom/haibin/calendarview/MultiWeekView;->t(Lub3/a;)Z

    move-result v11

    .line 10
    invoke-virtual {v4}, Lub3/a;->r()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v12, :cond_1

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    .line 11
    invoke-virtual/range {v5 .. v11}, Lcom/haibin/calendarview/MultiWeekView;->w(Landroid/graphics/Canvas;Lub3/a;IZZZ)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-nez v12, :cond_5

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/haibin/calendarview/BaseView;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lub3/a;->j()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lub3/a;->j()I

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v6}, Lcom/haibin/calendarview/b;->H()I

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0, p1, v4, v3, v12}, Lcom/haibin/calendarview/MultiWeekView;->v(Landroid/graphics/Canvas;Lub3/a;IZ)V

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Lcom/haibin/calendarview/MultiWeekView;->w(Landroid/graphics/Canvas;Lub3/a;IZZZ)Z

    :cond_5
    :goto_3
    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, v3

    move v9, v13

    move v10, v12

    .line 15
    invoke-virtual/range {v5 .. v10}, Lcom/haibin/calendarview/MultiWeekView;->x(Landroid/graphics/Canvas;Lub3/a;IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lub3/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/BaseView;->e(Lub3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->A0:Ljava/util/Map;

    invoke-virtual {p1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lub3/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lub3/b;->o(Lub3/a;)Lub3/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->O0(Lub3/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/MultiWeekView;->s(Lub3/a;)Z

    move-result p1

    return p1
.end method

.method public final u(Lub3/a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lub3/b;->p(Lub3/a;)Lub3/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0, p1}, Lcom/haibin/calendarview/b;->O0(Lub3/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/MultiWeekView;->s(Lub3/a;)Z

    move-result p1

    return p1
.end method

.method public abstract v(Landroid/graphics/Canvas;Lub3/a;IZ)V
.end method

.method public abstract w(Landroid/graphics/Canvas;Lub3/a;IZZZ)Z
.end method

.method public abstract x(Landroid/graphics/Canvas;Lub3/a;IZZ)V
.end method
