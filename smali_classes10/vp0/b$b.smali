.class public final Lvp0/b$b;
.super Lij3/p;
.source "DailyGoalCalendarProgressBottomDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lup0/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/Calendar;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvp0/b;


# direct methods
.method public constructor <init>(Lvp0/b;)V
    .locals 0

    iput-object p1, p0, Lvp0/b$b;->g:Lvp0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lvp0/b$b;->g:Lvp0/b;

    invoke-static {v0}, Lvp0/b;->m(Lvp0/b;)Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lvp0/b$b;->g:Lvp0/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lvp0/b$b;->a(Ljava/util/Calendar;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
