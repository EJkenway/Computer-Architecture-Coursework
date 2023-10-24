.class public final Ltp0/b$f;
.super Lij3/p;
.source "DailyGoalDetailTitleBarPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lqp0/h;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltp0/b;


# direct methods
.method public constructor <init>(Ltp0/b;)V
    .locals 0

    iput-object p1, p0, Ltp0/b$f;->g:Ltp0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqp0/h;)V
    .locals 4

    const-string v0, "dayItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltp0/b$f;->g:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->c(Ltp0/b;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqp0/h;->j1()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ltp0/b$f;->g:Ltp0/b;

    invoke-static {p1}, Ltp0/b;->c(Ltp0/b;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Ltp0/b$f;->g:Ltp0/b;

    invoke-static {v1}, Ltp0/b;->g(Ltp0/b;)Lup0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lup0/a;->G1(Ljava/util/Calendar;)V

    .line 4
    iget-object v1, p0, Ltp0/b$f;->g:Ltp0/b;

    invoke-static {v1}, Ltp0/b;->g(Ltp0/b;)Lup0/a;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/s;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lup0/a;->r1(Lup0/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ltp0/b$f;->g:Ltp0/b;

    invoke-static {p1}, Ltp0/b;->f(Ltp0/b;)Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    .line 6
    :cond_3
    iget-object v2, p0, Ltp0/b$f;->g:Ltp0/b;

    invoke-static {v2}, Ltp0/b;->f(Ltp0/b;)Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 7
    :goto_1
    iget-object v0, p0, Ltp0/b$f;->g:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->e(Ltp0/b;)I

    move-result v0

    const-string v2, "calendar"

    .line 8
    invoke-static {p1, v1, v0, v2}, Lso0/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqp0/h;

    invoke-virtual {p0, p1}, Ltp0/b$f;->a(Lqp0/h;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
