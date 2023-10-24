.class public final Ltp0/c;
.super Ljava/lang/Object;
.source "GoalProgressPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

.field public final b:Lup0/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;Lup0/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/c;->a:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    iput-object p2, p0, Ltp0/c;->b:Lup0/b;

    return-void
.end method

.method public static final synthetic a(Ltp0/c;)Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0/c;->a:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0/c;->b:Lup0/b;

    invoke-virtual {v0}, Lup0/b;->l1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltp0/c;->a:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltp0/c;->b:Lup0/b;

    invoke-virtual {v0, p1}, Lup0/b;->r1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltp0/c;->b:Lup0/b;

    invoke-virtual {v0, p1}, Lup0/b;->q1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltp0/c;->e(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ltp0/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltp0/c;->b:Lup0/b;

    invoke-virtual {v0}, Lup0/b;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    :try_start_1
    const-string p1, "calendar"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltp0/c;->e(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ltp0/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp0/c;->b:Lup0/b;

    invoke-virtual {v0}, Lup0/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ltp0/c;->a:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ltp0/c$a;

    invoke-direct {v2, p0}, Ltp0/c$a;-><init>(Ltp0/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp0/c;->b:Lup0/b;

    invoke-virtual {v0}, Lup0/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ltp0/c;->a:Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ltp0/c$b;

    invoke-direct {v2, p0}, Ltp0/c$b;-><init>(Ltp0/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
