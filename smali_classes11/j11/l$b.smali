.class public final Lj11/l$b;
.super Ljava/lang/Object;
.source "KitbitGoalCalendarDialog.kt"

# interfaces
.implements Lcom/haibin/calendarview/CalendarView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11/l;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj11/l;


# direct methods
.method public constructor <init>(Lj11/l;)V
    .locals 0

    iput-object p1, p0, Lj11/l$b;->a:Lj11/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub3/a;)V
    .locals 0

    return-void
.end method

.method public b(Lub3/a;Z)V
    .locals 4

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->S()J

    move-result-wide v0

    invoke-virtual {p1}, Lub3/a;->l()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    invoke-virtual {p1}, Lub3/a;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lub3/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh11/k1;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lj11/l$b;->a:Lj11/l;

    invoke-virtual {p1}, Lub3/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "convertToDateWithoutSlash(calendar.timeInMillis)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, p1, v0, v1}, Lj11/l;->r(Lj11/l;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
