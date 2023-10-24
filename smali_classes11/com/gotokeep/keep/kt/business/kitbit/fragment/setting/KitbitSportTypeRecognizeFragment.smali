.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitSportTypeRecognizeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 41

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
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

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
    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v1, :cond_3

    const/16 v1, 0x78

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->b()I

    move-result v1

    .line 7
    :goto_3
    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;-><init>(ZI)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->F(Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    return-object v2
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->X2()V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->Z2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lzs0/f;->Ut:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->initView()V

    return-void
.end method

.method public final Z2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Ut:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->x:Ljava/util/Map;

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

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->l2:I

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Yq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "settingPreviewLayout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v3, Lzs0/e;->l5:I

    .line 3
    sget v4, Lzs0/e;->T1:I

    .line 4
    sget v5, Lzs0/e;->b2:I

    .line 5
    sget v6, Lzs0/e;->i2:I

    move v2, v3

    .line 6
    invoke-static/range {v1 .. v6}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->Z2(Ljava/lang/Boolean;)V

    .line 8
    sget v0, Lzs0/f;->Ut:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitSportTypeRecognizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 9
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lzs0/i;->Se:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lzs0/i;->Se:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lzs0/i;->Te:I

    goto :goto_1

    .line 12
    :cond_3
    sget v1, Lzs0/i;->Re:I

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026          }\n            )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setDescContent(Ljava/lang/String;)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Qe:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_sport_recognize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
