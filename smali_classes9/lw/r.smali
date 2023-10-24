.class public final Llw/r;
.super Lfx/a;
.source "SportDaysCalendarPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;",
        "Ljw/t;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfx/a;-><init>(Lnw/a;Ljava/lang/String;)V

    .line 2
    const-class p2, Luw/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Llw/r$a;

    invoke-direct {v0, p1}, Llw/r$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/r;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic J1(Llw/r;)Luw/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Llw/r;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw/r;->S1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Llw/r;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    return-object p0
.end method

.method public static final synthetic M1(Llw/r;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw/r;->T1(II)V

    return-void
.end method

.method public static synthetic V1(Llw/r;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object p1

    invoke-virtual {p1}, Luw/b;->I1()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object p2

    invoke-virtual {p2}, Luw/b;->H1()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Llw/r;->T1(II)V

    return-void
.end method


# virtual methods
.method public O1(Ljw/t;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    .line 3
    sget v2, Liv/f;->m7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Llw/r$b;

    invoke-direct {v2, v1, p0, v0, p1}, Llw/r$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;Llw/r;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljw/t;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v4, v4, v2, v3}, Llw/r;->V1(Llw/r;IIILjava/lang/Object;)V

    .line 6
    sget v2, Liv/f;->t:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/haibin/calendarview/CalendarView;

    new-instance v4, Llw/r$c;

    invoke-direct {v4, p0, v0, p1}, Llw/r$c;-><init>(Llw/r;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljw/t;)V

    invoke-virtual {v3, v4}, Lcom/haibin/calendarview/CalendarView;->setOnMonthChangeListener(Lcom/haibin/calendarview/CalendarView$l;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/haibin/calendarview/CalendarView;

    new-instance v3, Llw/r$d;

    invoke-direct {v3, p0, v0, p1}, Llw/r$d;-><init>(Llw/r;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljw/t;)V

    invoke-virtual {v2, v3}, Lcom/haibin/calendarview/CalendarView;->setOnYearChangeListener(Lcom/haibin/calendarview/CalendarView$o;)V

    .line 8
    sget v2, Liv/f;->k1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Llw/r$e;

    invoke-direct {v3, v1, p0, v0, p1}, Llw/r$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;Llw/r;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljw/t;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v2, Liv/f;->i1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Llw/r$f;

    invoke-direct {v3, v1, p0, v0, p1}, Llw/r$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;Llw/r;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljw/t;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    move-result-object v0

    sget v1, Liv/f;->ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewClick"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lfx/a;->s1(Landroid/view/View;Lex/a;)V

    :cond_0
    return-void
.end method

.method public final P1(Ljava/util/Calendar;)Lub3/a;
    .locals 3

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lub3/a;->R(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lub3/a;->I(I)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lub3/a;->B(I)V

    const-string p1, "SportDaysMonthView"

    .line 5
    invoke-virtual {v0, p1}, Lub3/a;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q1()Luw/b;
    .locals 1

    iget-object v0, p0, Llw/r;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/b;

    return-object v0
.end method

.method public final S1()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lub3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    sget v1, Liv/f;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/CalendarView;

    const-string v1, "view.calendarView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarView;->getCurrentMonthCalendars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub3/a;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lub3/a;->n()I

    move-result v3

    invoke-virtual {v1}, Lub3/a;->g()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Loj3/o;->e(II)I

    move-result v4

    invoke-virtual {v1}, Lub3/a;->e()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v3

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4, v6}, Loj3/o;->e(II)I

    move-result v4

    invoke-virtual {v0}, Lub3/a;->e()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/Calendar;->set(III)V

    .line 8
    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object v0

    invoke-virtual {v0}, Luw/b;->K1()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Luw/b;->L1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    const-string v4, "startCalendar"

    .line 11
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v6, "endCalendar"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "date"

    .line 14
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Llw/r;->P1(Ljava/util/Calendar;)Lub3/a;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    return-object v3

    .line 16
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    .line 17
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    .line 18
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final T1(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luw/b;->O1(II)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    sget v1, Liv/f;->j7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/h;->Y:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Llw/r;->X1()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    new-instance p2, Llw/r$g;

    invoke-direct {p2, p0}, Llw/r$g;-><init>(Llw/r;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    sget v2, Liv/f;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object v2

    invoke-virtual {v2}, Luw/a;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget v2, Liv/e;->F:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Liv/e;->G:I

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    sget v1, Liv/f;->i1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Llw/r;->Q1()Luw/b;

    move-result-object v1

    invoke-virtual {v1}, Luw/a;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Liv/e;->H:I

    goto :goto_1

    .line 9
    :cond_1
    sget v1, Liv/e;->I:I

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Llw/r;->X1()V

    :cond_3
    return-void
.end method

.method public bridge synthetic u1(Lex/a;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/t;

    invoke-virtual {p0, p1}, Llw/r;->O1(Ljw/t;)V

    return-void
.end method
