.class public final Llw/r$g;
.super Ljava/lang/Object;
.source "SportDaysCalendarPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/r;->T1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llw/r;


# direct methods
.method public constructor <init>(Llw/r;)V
    .locals 0

    iput-object p1, p0, Llw/r$g;->g:Llw/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llw/r$g;->g:Llw/r;

    invoke-static {v0}, Llw/r;->L1(Llw/r;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SportDaysCalendarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/CalendarView;

    iget-object v1, p0, Llw/r$g;->g:Llw/r;

    invoke-static {v1}, Llw/r;->K1(Llw/r;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/CalendarView;->setSchemeDate(Ljava/util/Map;)V

    return-void
.end method
