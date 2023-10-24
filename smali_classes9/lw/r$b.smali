.class public final Llw/r$b;
.super Ljava/lang/Object;
.source "SportDaysCalendarPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Llw/r$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    iput-object p2, p0, Llw/r$b;->h:Llw/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llw/r$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    sget v1, Liv/f;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/CalendarView;

    .line 2
    iget-object v1, p0, Llw/r$b;->h:Llw/r;

    invoke-static {v1}, Llw/r;->J1(Llw/r;)Luw/b;

    move-result-object v1

    invoke-virtual {v1}, Luw/b;->I1()I

    move-result v1

    .line 3
    iget-object v2, p0, Llw/r$b;->h:Llw/r;

    invoke-static {v2}, Llw/r;->J1(Llw/r;)Luw/b;

    move-result-object v2

    invoke-virtual {v2}, Luw/b;->H1()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/haibin/calendarview/CalendarView;->o(IIIZ)V

    return-void
.end method
