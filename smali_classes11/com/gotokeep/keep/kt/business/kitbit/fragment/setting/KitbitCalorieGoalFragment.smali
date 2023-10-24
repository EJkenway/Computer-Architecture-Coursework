.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitCalorieGoalFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$a;


# instance fields
.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->x:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->y:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->z:Lwi3/d;

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;Lem/j;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;Lem/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object p1

    .line 3
    :goto_1
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/16 v0, 0x15e

    .line 5
    :goto_3
    invoke-virtual {v1, v0}, Luz0/t$a;->S0(I)V

    .line 6
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    const/16 v1, 0x12c

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Luz0/t$a;->c0(I)V

    const/16 v1, 0x1f4

    if-nez p1, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Luz0/t$a;->d0(I)V

    const/16 v1, 0x320

    if-nez p1, :cond_9

    goto :goto_6

    .line 8
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Luz0/t$a;->b0(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_b

    goto :goto_7

    .line 9
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Luz0/t$a;->Z(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchTargetActivityForKitbit(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 49

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v10, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->g()Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, v10

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_1
    if-nez v10, :cond_3

    .line 5
    new-instance v10, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, ""

    const-string v4, ""

    move-object v1, v10

    move-object v2, v8

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_3
    if-nez p1, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_8

    if-nez p1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->H(Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;)V

    .line 10
    :cond_8
    :goto_5
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-object v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x3

    const/16 v48, 0x0

    invoke-direct/range {v11 .. v48}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V

    .line 12
    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->H(Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/f;->Yq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const-string p1, "settingPreviewLayout"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lzs0/e;->Q7:I

    .line 4
    sget v5, Lzs0/e;->R7:I

    move v2, v5

    move v3, v5

    move v4, v5

    .line 5
    invoke-static/range {v0 .. v5}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->h3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->m2()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->m1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lf01/v;

    invoke-direct {v0, p0}, Lf01/v;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-currentGoalItem>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    return-object v0
.end method

.method public final g3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lzs0/i;->o0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-switch>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object v0
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->b2:I

    return v0
.end method

.method public final j3(Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->h3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->c3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->g()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->c3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p1

    new-instance v0, Lf01/u;

    invoke-direct {v0, p0}, Lf01/u;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->c3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p1

    sget v1, Lzs0/i;->Sd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->c3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Td:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026g_calories_goal_reminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5b25

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->c3()Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->h()Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->i(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p2, Lh11/s0;->a:Lh11/s0;

    new-instance p3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitCalorieGoalFragment;)V

    invoke-virtual {p2, p1, p3}, Lh11/s0;->U(ILhj3/a;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "#debug, target value = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
