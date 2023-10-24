.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitStandReminderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$a;


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

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

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->x:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Wn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 4
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->f()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 5
    new-instance v0, Lf01/w0;

    invoke-direct {v0, p1, p0}, Lf01/w0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    const-string v1, "timeString"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->i(Ljava/lang/Integer;)V

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Vn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 4
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 5
    new-instance v0, Lf01/x0;

    invoke-direct {v0, p1, p0}, Lf01/x0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    const-string v1, "timeString"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->h(Ljava/lang/Integer;)V

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 47

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v0

    .line 2
    :goto_0
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

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const/16 v2, 0x8

    if-nez v0, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->f()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v2, 0x14

    if-nez v0, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v2, 0xc

    if-nez v0, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->e()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v2, 0xe

    if-nez v0, :cond_c

    goto :goto_7

    .line 9
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    move-object/from16 v40, v1

    .line 10
    invoke-direct/range {v40 .. v46}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->S(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    return-object v1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->X2()V

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

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object p2

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

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    return-void
.end method

.method public X2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->v()Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "standReminderSwitch"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_1

    const-string v1, "standReminderStartTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v3, Lf01/u0;

    invoke-direct {v3, p0, v0}, Lf01/u0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_2

    const-string v1, "standReminderEndTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v1, Lf01/v0;

    invoke-direct {v1, p0, v0}, Lf01/v0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->x:Ljava/util/Map;

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

.method public final h3(Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->a()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v2, :cond_1

    const-string v2, "standReminderSwitch"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    const-string v2, "standReminderEndTime"

    const-string v4, "standReminderStartTime"

    if-nez v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    sget-object v5, Lbv0/h;->a:Lbv0/h;

    if-nez p1, :cond_6

    move-object v6, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->f()Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    if-nez p1, :cond_9

    move-object p1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;->b()Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v5, p1, v3}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, p1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->h2:I

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->iu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.switch_stand_reminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 2
    sget v0, Lzs0/f;->Ke:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_start_time_stand_reminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 3
    sget v0, Lzs0/f;->Ie:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_end_time_stand_reminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 4
    sget v0, Lzs0/f;->Yq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitStandReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "settingPreviewLayout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Lzs0/e;->jc:I

    .line 6
    sget v3, Lzs0/e;->H1:I

    .line 7
    sget v4, Lzs0/e;->Q1:I

    .line 8
    sget v5, Lzs0/e;->Y1:I

    .line 9
    sget v6, Lzs0/e;->f2:I

    .line 10
    invoke-static/range {v1 .. v6}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->le:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026t_setting_stand_reminder)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
