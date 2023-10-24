.class public final Ltp0/b$e;
.super Ljava/lang/Object;
.source "DailyGoalDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;->h(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp0/b;


# direct methods
.method public constructor <init>(Ltp0/b;)V
    .locals 0

    iput-object p1, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-static {p1}, Ltp0/b;->f(Ltp0/b;)Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    .line 2
    :cond_1
    iget-object v2, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-static {v2}, Ltp0/b;->f(Ltp0/b;)Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 3
    :cond_3
    iget-object v2, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-static {v2}, Ltp0/b;->e(Ltp0/b;)I

    move-result v2

    const-string v3, "view_calendar"

    .line 4
    invoke-static {p1, v0, v2, v3}, Lso0/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance p1, Lvp0/b;

    .line 6
    iget-object v0, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->d(Ltp0/b;)Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dailyGoalTitleBar.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-static {v2}, Ltp0/b;->d(Ltp0/b;)Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    move-result-object v2

    invoke-static {v2}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-static {v3}, Ltp0/b;->g(Ltp0/b;)Lup0/a;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ltp0/b$e;->g:Ltp0/b;

    invoke-static {v4}, Ltp0/b;->g(Ltp0/b;)Lup0/a;

    move-result-object v4

    invoke-virtual {v4}, Lup0/a;->u1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 10
    :goto_1
    invoke-direct {p1, v0, v2, v3, v1}, Lvp0/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lup0/a;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ltp0/b$e$a;

    invoke-direct {v0, p0}, Ltp0/b$e$a;-><init>(Ltp0/b$e;)V

    invoke-virtual {p1, v0}, Lvp0/b;->B(Lhj3/l;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
