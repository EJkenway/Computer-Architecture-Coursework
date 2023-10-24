.class public final Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DailyDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public q:Ltp0/a;

.field public r:Ltp0/b;

.field public final s:Lwi3/d;

.field public t:Z

.field public u:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lup0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->s:Lwi3/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->t:Z

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->D2(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Ltp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->q:Ltp0/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Ltp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->r:Ltp0/b;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Lup0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->x2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->z2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->u:Lwi3/f;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->t:Z

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;Lwi3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->v:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 6

    .line 1
    new-instance v0, Ltp0/b;

    sget v1, Lgn0/f;->Y9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewDaily"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->I1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;

    const-string v3, "dailyGoalTitleBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v5, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$e;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$e;-><init>(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    invoke-direct {v0, v1, v2, v3, v5}, Ltp0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/km/goal/mvp/view/DailyDetailGoalTitleBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->r:Ltp0/b;

    .line 2
    new-instance v0, Ltp0/a;

    sget v1, Lgn0/f;->w1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "contentRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-direct {v0, v1, v4}, Ltp0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->q:Ltp0/a;

    return-void
.end method

.method public final C2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/a;->z1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lup0/a;->r1(Lup0/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$f;-><init>(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$g;-><init>(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$h;-><init>(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final D2(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->U1(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "date"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "yyyyMMdd"

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "convertToDateWithoutSlash(date)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->o:Ljava/lang/String;

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->initView()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->A2()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->C2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->M:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->Ga:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.skeleton.SkeletonWrapperView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/a;->z1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/a;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lup0/a;->q1(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v2

    invoke-virtual {v2}, Lup0/a;->A1()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lup0/a;->E1(Lup0/a;Ljava/util/Calendar;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/a;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->syncKitbitConfig()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lup0/a;->I1(Z)V

    :cond_2
    return-void
.end method

.method public v1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    const-string v1, "KeepCommonProgressDialog\u2026(false).loading().build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w2()Lup0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a;

    return-object v0
.end method

.method public final x2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->u:Lwi3/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->v:Lwi3/f;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "dailyGoalDetailModel"

    if-nez v0, :cond_2

    .line 3
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->v:Lwi3/f;

    const-string v2, "goalTargetChangeResponse"

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    new-instance v0, Lpp0/e;

    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->u:Lwi3/f;

    if-nez v4, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 8
    invoke-direct {v0, v3, v4, v6}, Lpp0/e;-><init>(ILjava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    new-instance v3, Lpp0/a;

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->v:Lwi3/f;

    if-nez v6, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v7, "contentView"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "contentView.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v6}, Lpp0/a;-><init>(ILcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;Landroid/content/Context;)V

    .line 10
    new-instance v2, Lpp0/d;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->w2()Lup0/a;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->u:Lwi3/f;

    if-nez v4, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->d()Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_a
    move-object v12, v5

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->u:Lwi3/f;

    if-nez v4, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;->b()Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/ModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->e()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_c
    move-object v13, v5

    :goto_2
    move-object v8, v2

    .line 15
    invoke-direct/range {v8 .. v13}, Lpp0/d;-><init>(ILup0/a;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/krime/goal/KitbitTipInfo;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lpp0/c;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lpp0/c;-><init>(I)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-boolean v6, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->t:Z

    if-eqz v6, :cond_d

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_d
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lpp0/b;

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-direct {v0, v4, v1, v2}, Lpp0/b;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    .line 24
    invoke-virtual {v0}, Lpp0/b;->proceed()V

    .line 25
    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->v:Lwi3/f;

    .line 26
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->u:Lwi3/f;

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->r7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$d;-><init>(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method
