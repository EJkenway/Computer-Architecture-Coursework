.class public final Lg01/o0;
.super Ljava/lang/Object;
.source "SettingListHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

.field public final b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

.field public final c:Lwz0/e7;

.field public final d:Li11/t;

.field public final e:Landroid/view/View;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;Lwz0/e7;Li11/t;Landroid/view/View;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg01/o0;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

    .line 3
    iput-object p2, p0, Lg01/o0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    .line 4
    iput-object p3, p0, Lg01/o0;->c:Lwz0/e7;

    .line 5
    iput-object p4, p0, Lg01/o0;->d:Li11/t;

    .line 6
    iput-object p5, p0, Lg01/o0;->e:Landroid/view/View;

    .line 7
    sget-object p2, Lg01/o0$a;->g:Lg01/o0$a;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg01/o0;->f:Lwi3/d;

    .line 8
    sget-object p2, Lg01/o0$b;->g:Lg01/o0$b;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg01/o0;->g:Lwi3/d;

    .line 9
    sget-object p2, Lg01/o0$d;->g:Lg01/o0$d;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg01/o0;->h:Lwi3/d;

    .line 10
    sget-object p2, Lg01/o0$e;->g:Lg01/o0$e;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg01/o0;->i:Lwi3/d;

    .line 11
    sget-object p2, Lg01/o0$c;->g:Lg01/o0$c;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg01/o0;->j:Lwi3/d;

    .line 12
    sget-object p2, Lg01/o0$f;->g:Lg01/o0$f;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg01/o0;->k:Lwi3/d;

    .line 13
    sget p2, Lzs0/c;->l0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lg01/o0;->l:I

    .line 14
    invoke-virtual {p4}, Li11/t;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 15
    new-instance p3, Lg01/o0$j0;

    invoke-direct {p3, p0}, Lg01/o0$j0;-><init>(Lg01/o0;)V

    .line 16
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p4}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lg01/n0;

    invoke-direct {p3, p0}, Lg01/n0;-><init>(Lg01/o0;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lg01/o0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/o0;->s(Lg01/o0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lg01/o0;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/o0;->c(Lg01/o0;Lem/j;)V

    return-void
.end method

.method public static final c(Lg01/o0;Lem/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg01/o0;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg01/o0;->e:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lg01/o0;->c:Lwz0/e7;

    iget-object v1, p0, Lg01/o0;->d:Li11/t;

    invoke-virtual {v1}, Li11/t;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "viewModel.kitbitInfoLiveData.value!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li11/t$b;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-virtual {p0, v1, p1}, Lg01/o0;->r(Li11/t$b;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lg01/o0;)Lwz0/e7;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/o0;->c:Lwz0/e7;

    return-object p0
.end method

.method public static final synthetic e(Lg01/o0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/o0;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lg01/o0;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/o0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    return-object p0
.end method

.method public static final synthetic g(Lg01/o0;)Li11/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/o0;->d:Li11/t;

    return-object p0
.end method

.method public static final synthetic h(Lg01/o0;Li11/t$b;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg01/o0;->r(Li11/t$b;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lg01/o0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg01/o0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;->c3()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v9, Ls01/p1;

    .line 2
    sget v0, Lzs0/i;->Od:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kt_ki\u2026etting_activity_reminder)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lg01/o0$g;

    invoke-direct {v6, p0}, Lg01/o0$g;-><init>(Lg01/o0;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    move v3, p3

    invoke-direct/range {v0 .. v8}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lym/g;

    iget p3, p0, Lg01/o0;->l:I

    invoke-direct {p2, p3}, Lym/g;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Li11/t$b;)Ls01/n1;
    .locals 5

    .line 1
    new-instance v0, Ls01/n1;

    invoke-virtual {p1}, Li11/t$b;->a()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v1

    iget-object v2, p0, Lg01/o0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    invoke-virtual {p1}, Li11/t$b;->d()Z

    move-result v3

    new-instance v4, Lg01/o0$h;

    invoke-direct {v4, p1, p0}, Lg01/o0$h;-><init>(Li11/t$b;Lg01/o0;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ls01/n1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;ZLhj3/l;)V

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/o0;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/o0;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/o0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/o0;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/o0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/o0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/o0;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r(Li11/t$b;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11/t$b;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lh11/m0;->f()V

    if-nez v1, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->j()Lcom/gotokeep/keep/data/model/kitbit/KitUserBindInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitUserBindInfo;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Li11/t$b;->a()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p1}, Lg01/o0;->j(Li11/t$b;)Ls01/n1;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v7, Lym/b;

    invoke-direct {v7}, Lym/b;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lh11/d2;->a0()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    new-instance v15, Ls01/p1;

    .line 9
    sget v7, Lzs0/i;->pe:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "getString(R.string.kt_ki\u2026etting_watch_face_market)"

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    new-instance v13, Lg01/o0$s;

    invoke-direct {v13, v0}, Lg01/o0$s;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/16 v16, 0x0

    const-string v9, ""

    move-object v7, v15

    move v10, v4

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {}, Lh11/d2;->I()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    new-instance v2, Ls01/p1;

    .line 14
    sget v7, Lzs0/i;->Fc:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "getString(R.string.kt_kitbit_no_disturb_time)"

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v1, :cond_6

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 18
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->l()Ljava/lang/String;

    move-result-object v7

    :goto_8
    move-object v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    new-instance v13, Lg01/o0$a0;

    invoke-direct {v13, v0}, Lg01/o0$a0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lym/g;

    iget v7, v0, Lg01/o0;->l:I

    invoke-direct {v2, v7}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a
    invoke-static {}, Lh11/d2;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 22
    invoke-virtual/range {p1 .. p1}, Li11/t$b;->d()Z

    move-result v10

    .line 23
    new-instance v2, Ls01/q1;

    .line 24
    sget v7, Lzs0/i;->he:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "getString(R.string.kt_ki\u2026etting_power_saving_mode)"

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 25
    new-instance v13, Lg01/o0$i0;

    move-object/from16 v15, p1

    invoke-direct {v13, v15, v0}, Lg01/o0$i0;-><init>(Li11/t$b;Lg01/o0;)V

    const/16 v14, 0x18

    const/16 v16, 0x0

    move-object v7, v2

    move v9, v4

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Ls01/q1;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lhj3/l;ILij3/h;)V

    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lym/g;

    iget v7, v0, Lg01/o0;->l:I

    invoke-direct {v2, v7}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_f

    if-nez v1, :cond_c

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    .line 28
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->y()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 29
    :goto_a
    new-instance v15, Ls01/p1;

    .line 30
    sget v7, Lzs0/i;->we:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "getString(R.string.kt_ki\u2026t_setting_workout_notice)"

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v9, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 32
    new-instance v13, Lg01/o0$b0;

    invoke-direct {v13, v0}, Lg01/o0$b0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v2, 0x0

    move-object v7, v15

    move v10, v4

    move-object v6, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_f
    new-instance v2, Ls01/p1;

    .line 35
    sget v6, Lzs0/i;->me:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_kitbit_setting_step_goal)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_10

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    .line 36
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->w()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_d
    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 37
    new-instance v13, Lg01/o0$c0;

    invoke-direct {v13, v0}, Lg01/o0$c0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Ls01/p1;

    .line 40
    sget v6, Lzs0/i;->le:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_ki\u2026t_setting_stand_reminder)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_13

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    .line 41
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_10
    if-eqz v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v6

    :goto_11
    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42
    new-instance v13, Lg01/o0$d0;

    invoke-direct {v13, v0}, Lg01/o0$d0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Ls01/p1;

    .line 45
    sget v6, Lzs0/i;->ue:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_ki\u2026ay_blood_oxygen_reminder)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_17

    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    .line 46
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->b()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_13
    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v6

    :goto_14
    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    new-instance v13, Lg01/o0$e0;

    invoke-direct {v13, v0}, Lg01/o0$e0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1a

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    .line 49
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_16
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 50
    invoke-virtual {v0, v5, v1, v4}, Lg01/o0;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Z)V

    .line 51
    :cond_1d
    invoke-static {}, Lh11/d2;->M()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 52
    new-instance v2, Ls01/p1;

    .line 53
    sget v6, Lzs0/i;->Ed:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_kitbit_recommend_sport)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1e

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    .line 54
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->u()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_18
    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v6

    :goto_19
    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 55
    new-instance v13, Lg01/o0$f0;

    invoke-direct {v13, v0}, Lg01/o0$f0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_21
    invoke-static {}, Lh11/d2;->g()Z

    move-result v2

    const-string v6, "getString(R.string.kt_kitbit_sport_recognize)"

    if-eqz v2, :cond_25

    .line 57
    new-instance v2, Ls01/p1;

    .line 58
    sget v7, Lzs0/i;->Qe:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_22

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    .line 59
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->t()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1b
    if-eqz v7, :cond_24

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v7

    :goto_1c
    move-object v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 60
    new-instance v13, Lg01/o0$g0;

    invoke-direct {v13, v0}, Lg01/o0$g0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lym/g;

    iget v7, v0, Lg01/o0;->l:I

    invoke-direct {v2, v7}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_25
    invoke-static {}, Lh11/d2;->T()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 63
    new-instance v2, Ls01/p1;

    .line 64
    sget v7, Lzs0/i;->Qe:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_26

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    .line 65
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->t()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1e
    if-eqz v6, :cond_28

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v6

    :goto_1f
    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 66
    new-instance v13, Lg01/o0$h0;

    invoke-direct {v13, v0}, Lg01/o0$h0;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_29
    new-instance v2, Ls01/p1;

    .line 69
    sget v6, Lzs0/i;->Yd:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_ki\u2026g_incoming_call_reminder)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2a

    :goto_20
    const/4 v6, 0x0

    goto :goto_21

    .line 70
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_21
    if-eqz v6, :cond_2c

    .line 71
    invoke-static {}, Lmu1/i;->a()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 72
    invoke-static {}, Lmu1/i;->c()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v6

    :goto_22
    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 73
    new-instance v13, Lg01/o0$i;

    invoke-direct {v13, v0}, Lg01/o0$i;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Ls01/p1;

    .line 76
    sget v6, Lzs0/i;->ce:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_ki\u2026t_setting_message_notice)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v13, Lg01/o0$j;

    invoke-direct {v13, v0}, Lg01/o0$j;-><init>(Lg01/o0;)V

    const-string v9, ""

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lh11/d2;->c0()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 79
    new-instance v2, Lqu0/e;

    .line 80
    sget v6, Lzs0/i;->se:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "getString(R.string.kt_kitbit_setting_weather)"

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v9, Lg01/o0$k;

    invoke-direct {v9, v0}, Lg01/o0$k;-><init>(Lg01/o0;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v8, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2d
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2e

    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    .line 83
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v2

    :goto_24
    if-eqz v2, :cond_33

    .line 84
    new-instance v2, Ls01/p1;

    .line 85
    sget v6, Lzs0/i;->Td:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_ki\u2026g_calories_goal_reminder)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_30

    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    :cond_30
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_25

    :cond_31
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_26
    if-eqz v6, :cond_32

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->o()Ljava/lang/String;

    move-result-object v6

    :goto_27
    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 87
    new-instance v13, Lg01/o0$l;

    invoke-direct {v13, v0}, Lg01/o0$l;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_33
    new-instance v2, Ls01/p1;

    .line 90
    sget v6, Lzs0/i;->gc:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(R.string.kt_ki\u2026artrate_remind_and_guide)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 91
    new-instance v13, Lg01/o0$m;

    invoke-direct {v13, v0}, Lg01/o0$m;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v9, ""

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Lym/g;

    iget v6, v0, Lg01/o0;->l:I

    invoke-direct {v2, v6}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Ls01/p1;

    if-eqz v3, :cond_34

    .line 94
    sget v6, Lzs0/i;->qe:I

    goto :goto_28

    :cond_34
    sget v6, Lzs0/i;->Zd:I

    .line 95
    :goto_28
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(\n            i\u2026tting_low_power_reminder)"

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lg01/o0$n;

    invoke-direct {v13, v0}, Lg01/o0$n;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v9, ""

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_35

    .line 97
    new-instance v2, Lqu0/e;

    sget v3, Lzs0/i;->ri:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.kt_notification_bar)"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg01/o0$o;

    invoke-direct {v9, v0}, Lg01/o0$o;-><init>(Lg01/o0;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v8, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lym/g;

    iget v3, v0, Lg01/o0;->l:I

    invoke-direct {v2, v3}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_35
    new-instance v2, Ls01/p1;

    .line 100
    sget v3, Lzs0/i;->oe:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(R.string.kt_kitbit_setting_wake_mode)"

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 101
    new-instance v13, Lg01/o0$p;

    invoke-direct {v13, v0}, Lg01/o0$p;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v9, ""

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lym/g;

    iget v3, v0, Lg01/o0;->l:I

    invoke-direct {v2, v3}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Ls01/p1;

    .line 104
    sget v3, Lzs0/i;->re:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(R.string.kt_ki\u2026setting_wear_orientation)"

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_36

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    .line 105
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_29

    :cond_37
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_2a
    if-eqz v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Lg01/o0;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lg01/o0;->n()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    move-object v9, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 106
    new-instance v13, Lg01/o0$q;

    invoke-direct {v13, v0}, Lg01/o0$q;-><init>(Lg01/o0;)V

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v7 .. v15}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, Lqu0/e;

    sget v3, Lzs0/i;->cu:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.kt_sy\u2026ation_weixin_sport_title)"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg01/o0$r;

    invoke-direct {v9, v1, v0}, Lg01/o0$r;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lg01/o0;)V

    const/4 v10, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v8, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v2, Lym/g;

    iget v3, v0, Lg01/o0;->l:I

    invoke-direct {v2, v3}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Lqu0/e;

    sget v3, Lzs0/i;->nd:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.kt_kitbit_operating_guide)"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg01/o0$t;

    invoke-direct {v9, v0, v1}, Lg01/o0$t;-><init>(Lg01/o0;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    const-string v8, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lym/g;

    iget v3, v0, Lg01/o0;->l:I

    invoke-direct {v2, v3}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Lqu0/e;

    sget v3, Lzs0/i;->g4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.kt_device_description)"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg01/o0$u;

    invoke-direct {v9, v0, v1}, Lg01/o0$u;-><init>(Lg01/o0;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    const-string v8, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v2, Lym/g;

    iget v3, v0, Lg01/o0;->l:I

    invoke-direct {v2, v3}, Lym/g;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Lqu0/e;

    sget v3, Lzs0/i;->s0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "getString(R.string.kt_FAQ)"

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lg01/o0$v;

    invoke-direct {v9, v0, v1}, Lg01/o0$v;-><init>(Lg01/o0;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    const-string v8, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lqu0/e;

    sget v2, Lzs0/i;->of:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(R.string.kt_kitbit_upgrade)"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Li11/t$b;->b()Lcom/gotokeep/keep/band/data/DeviceInfo;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_2c

    :cond_39
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2c
    if-nez v2, :cond_3a

    const-string v2, ""

    :cond_3a
    move-object v8, v2

    .line 118
    new-instance v9, Lg01/o0$w;

    invoke-direct {v9, v0}, Lg01/o0$w;-><init>(Lg01/o0;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lym/g;

    iget v2, v0, Lg01/o0;->l:I

    invoke-direct {v1, v2}, Lym/g;-><init>(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lqu0/e;

    sget v2, Lzs0/i;->ae:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(R.string.kt_kitbit_setting_mac)"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Li11/t$b;->c()Ljava/lang/String;

    move-result-object v8

    .line 122
    sget-object v9, Lg01/o0$x;->g:Lg01/o0$x;

    new-instance v10, Lg01/o0$y;

    invoke-direct {v10, v0}, Lg01/o0$y;-><init>(Lg01/o0;)V

    const/16 v12, 0x10

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, v0, Lg01/o0;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lg01/o0$z;

    invoke-direct {v2, v0}, Lg01/o0$z;-><init>(Lg01/o0;)V

    invoke-static {v1, v5, v2}, Lbv0/h0;->a(Landroid/content/Context;Ljava/util/List;Lhj3/a;)V

    .line 124
    new-instance v1, Ls01/r1;

    new-instance v2, Lg01/m0;

    invoke-direct {v2, v0}, Lg01/m0;-><init>(Lg01/o0;)V

    invoke-direct {v1, v2}, Ls01/r1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method
