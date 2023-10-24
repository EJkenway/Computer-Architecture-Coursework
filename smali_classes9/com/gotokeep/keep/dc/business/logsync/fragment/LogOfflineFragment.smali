.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "LogOfflineFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/logsync/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lcom/gotokeep/keep/commonui/widget/m;

.field public final q:Lwi3/d;

.field public final r:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->r:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->J2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->z2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;Lzx/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->A2(Lzx/b;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;Lzx/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->C2(Lzx/b;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)Lay/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->D2()Lay/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)Lcy/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->F2()Lcy/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->I2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->N2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->O2(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->P2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;ZLjava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final A2(Lzx/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzx/b;->c()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "content"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget v0, Liv/h;->R2:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzx/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, Lzx/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v7, Liv/e;->g1:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzx/b;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget v0, Liv/h;->W3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Liv/h;->O2:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzx/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 9
    invoke-virtual {p1}, Lzx/b;->a()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget p1, Liv/e;->T1:I

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Liv/e;->S1:I

    :goto_1
    move v6, p1

    const/4 v4, 0x1

    .line 12
    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    :goto_2
    return-void
.end method

.method public final C2(Lzx/b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lzx/b;->c()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    sget p1, Liv/h;->P2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.dc_upload_failed_and_retry)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v4, Liv/e;->S1:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 5
    sget p1, Liv/h;->W3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string p1, "RR.getString(R.string.upload_success)"

    invoke-static {v9, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v10, Liv/e;->T1:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, p0

    .line 7
    invoke-virtual/range {v7 .. v12}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    sget p1, Liv/h;->V3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RR.getString(R.string.upload_ing)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v3, Liv/e;->g1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    :goto_0
    return-void
.end method

.method public final D2()Lay/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay/h;

    return-object v0
.end method

.method public final F2()Lcy/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/a;

    return-object v0
.end method

.method public final G2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->D2()Lay/h;

    move-result-object v0

    new-instance v12, Lzx/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lzx/h;-><init>(ILjava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v12}, Lay/h;->q1(Lzx/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->F2()Lcy/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcy/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcy/a;->O1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcy/a;->V1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcy/a;->T1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcy/a;->K1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcy/a;->L1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    new-instance v1, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->j(Landroidx/lifecycle/LifecycleOwner;Ly90/b;)V

    return-void
.end method

.method public final J2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->F2()Lcy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcy/a;->g2()V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$l;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->G2()V

    return-void
.end method

.method public final O2(Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;

    iget v1, v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Luv2/a;->f:Luv2/a;

    invoke-virtual {p1}, Luv2/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    const/4 v5, 0x0

    .line 6
    sget v2, Liv/h;->g1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "RR.getString(R.string.dc_log_migrating)"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v7, Liv/e;->g1:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    .line 9
    :try_start_1
    iput-object p0, v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$m;->h:I

    invoke-virtual {p1, v0}, Luv2/a;->j(Laj3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 10
    :goto_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performMigration exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "performMigration"

    invoke-virtual {v1, v3, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->z2()V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->F2()Lcy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcy/a;->g2()V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final P2()V
    .locals 7

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {v0}, Lqv2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    sget v0, Liv/h;->s1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.dc_offline_data_uploading)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v4, Liv/e;->g1:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->Q2(ZLjava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final Q2(ZLjava/lang/String;IZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->z2()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$n;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$n;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/m$b;->k(I)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/commonui/widget/m$b;->p(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    .line 10
    invoke-virtual {p1, p3, p5}, Lcom/gotokeep/keep/commonui/widget/m;->e(IZ)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$o;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/a;->a(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->a0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->r:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;

    invoke-virtual {v0, v1}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->r:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment$c;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->P2()V

    return-void
.end method

.method public final z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;->p:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method
