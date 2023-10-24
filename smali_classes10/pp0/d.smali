.class public final Lpp0/d;
.super Ljava/lang/Object;
.source "ExchangeDataDialogProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

.field public b:Ljava/lang/String;

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lup0/a;

.field public final f:Landroidx/fragment/app/FragmentActivity;

.field public final g:Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpp0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILup0/a;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpp0/d;->d:I

    iput-object p2, p0, Lpp0/d;->e:Lup0/a;

    iput-object p3, p0, Lpp0/d;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lpp0/d;->g:Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;

    iput-object p5, p0, Lpp0/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lpp0/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp0/d;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lpp0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lpp0/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp0/d;->g(Z)V

    return-void
.end method

.method public static final synthetic d(Lpp0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/ModifyUserDailyGoalsParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/krime/suit/ModifyUserDailyGoalsParams;-><init>(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lpp0/d;->e:Lup0/a;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lpp0/d$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lpp0/d$b;-><init>(Lpp0/d;Lcom/gotokeep/keep/data/model/krime/suit/ModifyUserDailyGoalsParams;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f()Lup0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0/d;->e:Lup0/a;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp0/d;->c:Lhj3/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0}, Lpp0/d;->getTag()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 3
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lpp0/d;->d:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lpp0/d;->a:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {v7, v8}, Lpp0/d;->g(Z)V

    return-void

    .line 3
    :cond_2
    sget v13, Lgn0/e;->P2:I

    .line 4
    sget v15, Lgn0/h;->o2:I

    .line 5
    sget v14, Lgn0/h;->b3:I

    const/16 v16, 0x1

    .line 6
    iget-object v9, v7, Lpp0/d;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_3

    .line 7
    new-instance v11, Lpp0/d$c;

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lpp0/d$c;-><init>(Lpp0/d;Ljava/lang/String;IIIZ)V

    .line 8
    new-instance v12, Lpp0/d$d;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lpp0/d$d;-><init>(Lpp0/d;Ljava/lang/String;IIIZ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x700

    const/16 v21, 0x0

    move-object/from16 v10, p1

    .line 9
    invoke-static/range {v9 .. v21}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v7, Lpp0/d;->a:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v7, v8}, Lpp0/d;->g(Z)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 12
    :goto_1
    iget-object v0, v7, Lpp0/d;->a:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    if-eqz v0, :cond_5

    sget-object v1, Lpp0/d$e;->g:Lpp0/d$e;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    :cond_5
    iget-object v0, v7, Lpp0/d;->a:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_6
    iget-object v0, v7, Lpp0/d;->a:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    if-eqz v0, :cond_7

    new-instance v1, Lpp0/d$f;

    invoke-direct {v1, v7}, Lpp0/d$f;-><init>(Lpp0/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    const-string v0, "source_app"

    .line 15
    invoke-virtual {v7, v0}, Lpp0/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp0/d;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity?.supportFragmen\u2026         return\n        }"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;

    .line 4
    new-instance v2, Lpp0/d$g;

    invoke-direct {v2, p0}, Lpp0/d$g;-><init>(Lpp0/d;)V

    .line 5
    new-instance v3, Lpp0/d$h;

    invoke-direct {v3, p0}, Lpp0/d$h;-><init>(Lpp0/d;)V

    .line 6
    invoke-direct {v1, p1, v2, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalKitBitDataDialogFragment;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;Lvp0/a;Landroid/content/DialogInterface$OnDismissListener;)V

    const-string p1, "DailyGoalKitBitDataDialog"

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "source_commodity"

    .line 8
    invoke-virtual {p0, p1}, Lpp0/d;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lpp0/d;->g(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "click_event"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "page"

    const-string p2, "page_today_sport"

    .line 3
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "goal_datasource_click"

    .line 5
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "page"

    const-string v1, "page_today_sport"

    .line 2
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "goal_datasource_show"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lpp0/d;->c:Lhj3/l;

    .line 2
    iget-object p1, p0, Lpp0/d;->h:Ljava/lang/String;

    iput-object p1, p0, Lpp0/d;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lpp0/d;->g:Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "system"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lpp0/d;->g:Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0/d;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lpp0/d;->g:Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;->d()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p1, "bottomPop"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lpp0/d;->g:Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;

    invoke-virtual {p0, p1}, Lpp0/d;->i(Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lpp0/d;->g(Z)V

    :goto_1
    return-void
.end method
