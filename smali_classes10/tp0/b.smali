.class public final Ltp0/b;
.super Ljava/lang/Object;
.source "DailyGoalDetailTitleBarPresenter.kt"


# instance fields
.field public a:Ljava/util/Calendar;

.field public final b:Lwi3/d;

.field public c:Lop0/f;

.field public final d:Ljava/util/Calendar;

.field public e:I

.field public f:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "recyclerViewDaily"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyGoalTitleBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    iput-object p3, p0, Ltp0/b;->i:Ljava/lang/String;

    iput-object p4, p0, Ltp0/b;->j:Landroid/view/View$OnClickListener;

    .line 2
    const-class p1, Lup0/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p4, Ltp0/b$a;

    invoke-direct {p4, p2}, Ltp0/b$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p2, p1, p4, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltp0/b;->b:Lwi3/d;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "this"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Ltp0/b;->d:Ljava/util/Calendar;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ltp0/b;->e:I

    .line 8
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Ltp0/b;->a:Ljava/util/Calendar;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltp0/b;->l(Ljava/util/Calendar;Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltp0/b;->k()V

    .line 11
    invoke-virtual {p0}, Ltp0/b;->j()Lup0/a;

    move-result-object p1

    invoke-virtual {p1}, Lup0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Ltp0/b;->i()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Ltp0/b$b;

    invoke-direct {p3, p0}, Ltp0/b$b;-><init>(Ltp0/b;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Ltp0/b;->j()Lup0/a;

    move-result-object p1

    iget-object p2, p0, Ltp0/b;->a:Ljava/util/Calendar;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, v0}, Lup0/a;->E1(Lup0/a;Ljava/util/Calendar;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Ltp0/b;)Lop0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0/b;->c:Lop0/f;

    return-object p0
.end method

.method public static final synthetic b(Ltp0/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0/b;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c(Ltp0/b;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0/b;->a:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic d(Ltp0/b;)Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    return-object p0
.end method

.method public static final synthetic e(Ltp0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltp0/b;->e:I

    return p0
.end method

.method public static final synthetic f(Ltp0/b;)Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0/b;->f:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    return-object p0
.end method

.method public static final synthetic g(Ltp0/b;)Lup0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp0/b;->j()Lup0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
    .locals 5

    const-string v0, "dailyGoalDetailModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->h()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltp0/b;->f:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->d()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Ltp0/b;->e:I

    .line 3
    iget-object v0, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    sget v2, Lgn0/f;->Cg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ltp0/b$c;

    invoke-direct {v3, p0, p1}, Ltp0/b$c;-><init>(Ltp0/b;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    sget v3, Lgn0/f;->v8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Ltp0/b$d;

    invoke-direct {v3, p0}, Ltp0/b$d;-><init>(Ltp0/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    sget v3, Lgn0/f;->H8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Ltp0/b$e;

    invoke-direct {v3, p0}, Ltp0/b$e;-><init>(Ltp0/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "dailyGoalTitleBar.tvChangeTarget"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ltp0/b;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->a()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltp0/b;->l(Ljava/util/Calendar;Z)V

    :cond_3
    return-void
.end method

.method public final i()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Ltp0/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final j()Lup0/a;
    .locals 1

    iget-object v0, p0, Ltp0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lop0/f;

    new-instance v1, Ltp0/b$f;

    invoke-direct {v1, p0}, Ltp0/b$f;-><init>(Ltp0/b;)V

    invoke-direct {v0, v1}, Lop0/f;-><init>(Lhj3/l;)V

    iput-object v0, p0, Ltp0/b;->c:Lop0/f;

    .line 2
    iget-object v0, p0, Ltp0/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Ltp0/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltp0/b;->c:Lop0/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final l(Ljava/util/Calendar;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltp0/b;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "format(format, *args)"

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "dailyGoalTitleBar.tvTitle"

    const/4 v7, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    sget v2, Lgn0/f;->pi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lgn0/h;->f6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lij3/f0;->a:Lij3/f0;

    .line 5
    sget p2, Lgn0/h;->r0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "RR.getString(R.string.km\u2026ly_goal_month_day_format)"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 8
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Ltp0/b;->h:Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    sget v0, Lgn0/f;->pi:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 11
    sget v0, Lgn0/h;->z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.km\u2026al_year_month_day_format)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    .line 13
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    .line 15
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
