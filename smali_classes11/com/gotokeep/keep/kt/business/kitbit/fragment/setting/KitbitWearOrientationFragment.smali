.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitWearOrientationFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment$a;


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

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->x:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->onBackPressed()V

    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->X(Ljava/lang/Boolean;)V

    .line 2
    :cond_0
    sget p1, Lzs0/f;->Ij:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget p1, Lzs0/c;->o2:I

    goto :goto_0

    :cond_1
    sget p1, Lzs0/c;->b0:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->X(Ljava/lang/Boolean;)V

    .line 2
    :cond_0
    sget p1, Lzs0/f;->Dp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget p1, Lzs0/c;->o2:I

    goto :goto_0

    :cond_1
    sget p1, Lzs0/c;->b0:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->p0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const-string v0, "wear"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 39

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-object v0, v15

    const/4 v1, 0x0

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

    move-object/from16 v38, v15

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

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V

    if-nez p1, :cond_1

    .line 2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    move-object/from16 v1, v38

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->X(Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->X2()V

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

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public P2(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->P2(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->k3(Z)V

    return-void
.end method

.method public X2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->initListener()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->k3(Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->x:Ljava/util/Map;

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
    sget v0, Lzs0/g;->z6:I

    return v0
.end method

.method public final initListener()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->g3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lf01/e1;

    invoke-direct {v1, p0}, Lf01/e1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->Ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lf01/f1;

    invoke-direct {v1, p0}, Lf01/f1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    sget v0, Lzs0/f;->Bo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lf01/g1;

    invoke-direct {v1, p0}, Lf01/g1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v0, Lzs0/f;->h3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->Wx:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lf01/d1;

    invoke-direct {v1, p0}, Lf01/d1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->re:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026setting_wear_orientation)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k3(Z)V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->Do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    sget p1, Lzs0/f;->Bo:I

    goto :goto_0

    :cond_0
    sget p1, Lzs0/f;->Ao:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearOrientationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
