.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitMessageReminderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;


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

.field public y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->x:Ljava/util/Map;

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->z:Z

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->c3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->i3(ZIILjava/lang/String;)V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 40

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 2
    new-instance v15, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v39, v15

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

    const/16 v36, -0x1

    const/16 v37, 0x3

    const/16 v38, 0x0

    invoke-direct/range {v1 .. v38}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V

    if-nez p1, :cond_1

    .line 3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    move-object/from16 v2, v39

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->L(Ljava/lang/Boolean;)V

    if-nez p1, :cond_3

    .line 5
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->Z(Ljava/lang/Boolean;)V

    if-nez p1, :cond_6

    .line 6
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->O(Ljava/lang/Boolean;)V

    if-nez p1, :cond_9

    .line 7
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->P(Ljava/lang/Boolean;)V

    if-nez p1, :cond_c

    .line 8
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->N(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->initListener()V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 2

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->x:Ljava/util/Map;

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

.method public final c3(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63dc6819

    if-eq v0, v1, :cond_6

    const v1, -0x2f3174da

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa20

    if-eq v0, v1, :cond_2

    const v1, 0x6527f10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->N(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v0, "QQ"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->O(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const-string v0, "wechat"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->Z(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    const-string v0, "Message"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->P(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lmu1/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lmu1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    sget v3, Lzs0/f;->p2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->C()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lmu1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    sget v3, Lzs0/f;->GT:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lmu1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_5
    sget v3, Lzs0/f;->so:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lmu1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 13
    :goto_7
    sget v3, Lzs0/f;->Qr:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_9

    .line 15
    invoke-static {}, Lmu1/i;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 16
    :goto_9
    sget p1, Lzs0/f;->Lm:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v2, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->d2:I

    return v0
.end method

.method public final i3(ZIILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v5, Lcom/gotokeep/keep/permission/KtCustomCondition;->h:Lcom/gotokeep/keep/permission/KtCustomCondition;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$g;

    invoke-direct {v3, p0, p4, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;Ljava/lang/String;Z)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    .line 7
    invoke-static {p4, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Dm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lf01/g0;

    invoke-direct {v1, p0}, Lf01/g0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->p2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    sget v0, Lzs0/f;->GT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    sget v0, Lzs0/f;->so:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 5
    sget v0, Lzs0/f;->Qr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 6
    sget v0, Lzs0/f;->Lm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Yq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "settingPreviewLayout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    if-eqz v0, :cond_0

    sget v2, Lzs0/e;->k1:I

    goto :goto_0

    :cond_0
    sget v2, Lzs0/e;->lc:I

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget v3, Lzs0/e;->l1:I

    goto :goto_1

    :cond_1
    sget v3, Lzs0/e;->o1:I

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget v4, Lzs0/e;->O1:I

    goto :goto_2

    :cond_2
    sget v4, Lzs0/e;->P1:I

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    sget v5, Lzs0/e;->O1:I

    goto :goto_3

    :cond_3
    sget v5, Lzs0/e;->P1:I

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    sget v0, Lzs0/e;->O1:I

    goto :goto_4

    :cond_4
    sget v0, Lzs0/e;->P1:I

    :goto_4
    move v6, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    .line 8
    sget v0, Lzs0/f;->Dm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    if-eqz v1, :cond_5

    sget v1, Lzs0/i;->Qd:I

    goto :goto_5

    :cond_5
    sget v1, Lzs0/i;->be:I

    :goto_5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lzs0/f;->p2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "callReminderSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    sget v0, Lzs0/f;->GT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "wechatReminderSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#debug, message reminder, deviceType = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v3, v1, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    sget v0, Lzs0/f;->so:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "qqReminderSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->q()Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->z:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget v0, Lzs0/f;->Qr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "smsReminderSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->s()Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->z:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    sget v0, Lzs0/f;->Lm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v1, "otherReminderSwitch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->p()Ljava/lang/Boolean;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_b

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->z:Z

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "#debug, isCall = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    if-eqz v0, :cond_0

    sget v0, Lzs0/i;->Yd:I

    goto :goto_0

    :cond_0
    sget v0, Lzs0/i;->de:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (isCallRemi\u2026setting_message_reminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "isCallReminder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitMessageReminderFragment;->y:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/business/kitbit/notification/WechatNotificationListenerService;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/e1;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s2(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;Z)V

    return-void
.end method
