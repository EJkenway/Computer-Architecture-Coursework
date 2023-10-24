.class public final Llw/r$e;
.super Ljava/lang/Object;
.source "SportDaysCalendarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/r;->O1(Ljw/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

.field public final synthetic h:Llw/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;Llw/r;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljw/t;)V
    .locals 0

    iput-object p1, p0, Llw/r$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    iput-object p2, p0, Llw/r$e;->h:Llw/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llw/r$e;->h:Llw/r;

    invoke-static {p1}, Llw/r;->J1(Llw/r;)Luw/b;

    move-result-object p1

    invoke-virtual {p1}, Luw/a;->n1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llw/r$e;->h:Llw/r;

    invoke-static {p1}, Llw/r;->J1(Llw/r;)Luw/b;

    move-result-object p1

    invoke-virtual {p1}, Luw/a;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Liv/h;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llw/r$e;->h:Llw/r;

    invoke-static {p1}, Llw/r;->J1(Llw/r;)Luw/b;

    move-result-object p1

    invoke-virtual {p1}, Luw/a;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llw/r$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    sget v0, Liv/f;->t:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/CalendarView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/CalendarView;->r(Z)V

    :cond_1
    return-void
.end method
