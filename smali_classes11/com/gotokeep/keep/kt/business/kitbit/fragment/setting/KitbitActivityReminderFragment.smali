.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitActivityReminderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$a;


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

.field public y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

.field public z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->x:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->j3(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b3()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->i3()V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->k3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    return-void
.end method

.method public static final i3()V
    .locals 0

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$onCancel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityNotice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p4, :cond_3

    invoke-static {p4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, v0, v1, p0}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    invoke-static {p4, v0, v1, p0}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->k3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    return-void

    .line 4
    :cond_5
    :goto_4
    invoke-interface {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;->onClick()V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activityNotice"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 47

    if-nez p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v1

    .line 2
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 3
    new-instance v15, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

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

    const/16 v38, -0x1

    const/16 v39, 0x3

    const/16 v40, 0x0

    invoke-direct/range {v3 .. v40}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v42

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v43

    if-nez v1, :cond_4

    const/16 v44, 0x0

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v44, v4

    :goto_4
    if-nez v1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v45

    if-nez v1, :cond_6

    const/16 v46, 0x0

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->d()Ljava/util/List;

    move-result-object v1

    move-object/from16 v46, v1

    :goto_6
    move-object/from16 v41, v3

    .line 10
    invoke-direct/range {v41 .. v46}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;-><init>(ZZLjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->D(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    return-object v2
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->X2()V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->k3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    return-void
.end method

.method public X2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->k3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "activityReminderSwitch"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_2

    const-string v1, "activityReminderTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v1, Lf01/e;

    invoke-direct {v1, p0, v0}, Lf01/e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->x:Ljava/util/Map;

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

.method public final g3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/f;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v4}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V
    .locals 7

    sget-object v0, Lf01/g;->a:Lf01/g;

    .line 1
    new-instance v1, Lf01/f;

    invoke-direct {v1, v0, p0, p1}, Lf01/f;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x12

    :goto_0
    const/16 v4, 0x18

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x3c

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-static {v4}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "fillZero(i)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;-><init>(Landroid/content/Context;)V

    .line 7
    sget v5, Lzs0/i;->Jy:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->values(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->g3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->g3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v3, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->initValue(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onCancel(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->X1:I

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Dt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.switchActivityReminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 2
    sget v0, Lzs0/f;->b:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.activityReminderTime)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 3
    sget v0, Lzs0/f;->Yq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "settingPreviewLayout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lzs0/e;->jc:I

    .line 5
    sget v3, Lzs0/e;->n1:I

    .line 6
    sget v6, Lzs0/e;->N1:I

    move v4, v6

    move v5, v6

    .line 7
    invoke-static/range {v1 .. v6}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Od:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026etting_activity_reminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "activityReminderSwitch"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    const-string v1, "activityReminderTime"

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget-object v3, Lbv0/h;->a:Lbv0/h;

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->g3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)Lwi3/f;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->g3(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {v3, v4, p1}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitActivityReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
