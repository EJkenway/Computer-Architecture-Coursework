.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitRaiseWristSettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$a;


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

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

.field public z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->C:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->x:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->u3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Wn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 4
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 5
    new-instance v0, Lf01/s0;

    invoke-direct {v0, p0}, Lf01/s0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    const-string v2, "timeString"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->j(Ljava/lang/Integer;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->S2()V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Vn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 4
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p1

    .line 5
    new-instance v0, Lf01/r0;

    invoke-direct {v0, p0}, Lf01/r0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    const-string v2, "timeString"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->i(Ljava/lang/Integer;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->S2()V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 48

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->f()Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v9

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_1
    if-nez v9, :cond_3

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x14

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v9

    move-object v2, v4

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_3
    if-nez p1, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_8

    if-nez p1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->W(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    .line 12
    :cond_8
    :goto_5
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-object v10, v1

    const/4 v11, 0x0

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

    const/16 v45, -0x1

    const/16 v46, 0x3

    const/16 v47, 0x0

    invoke-direct/range {v10 .. v47}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/KitbitStandReminderStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;IILij3/h;)V

    .line 14
    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->W(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->X2()V

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

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

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

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "switch"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 3
    sget v0, Lzs0/f;->gu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v0, :cond_1

    const-string v0, "nightModeSwitch"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_2

    const-string v0, "startTime"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lf01/p0;

    invoke-direct {v2, p0}, Lf01/p0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_3

    const-string v0, "endTime"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lf01/q0;

    invoke-direct {v0, p0}, Lf01/q0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->x:Ljava/util/Map;

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
    sget v0, Lzs0/g;->e2:I

    return v0
.end method

.method public final i3()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->z()Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;

    move-result-object v0

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->eu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.switch_raise_wrist_enable)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 2
    sget v0, Lzs0/f;->fu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.switch\u2026e_wrist_nightmode_enable)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 3
    sget v0, Lzs0/f;->er:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_nightmode_start_time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 4
    sget v0, Lzs0/f;->dr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_nightmode_end_time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    return-void
.end method

.method public final j3(Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->b()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->f()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->c()Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->y:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v4, :cond_3

    const-string v4, "switch"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 5
    sget v4, Lzs0/f;->gu:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v6, v2, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v6, Lzs0/f;->uF:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {}, Lh11/d2;->V()Z

    move-result v8

    .line 9
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-string v9, "switch_raise_wrist_touch_enable"

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v8}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 10
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "tips1"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v8}, Lok/t;->J(Landroid/view/View;ZZ)V

    const-string v4, "nightModeSwitch"

    const-string v6, "endTime"

    const-string v8, "startTime"

    if-nez v1, :cond_8

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Lh11/d2;->V()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_5

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_6

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez p1, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    sget p1, Lzs0/f;->vF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_9

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->z:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-nez v1, :cond_a

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    sget v1, Lzs0/f;->vF:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v3, :cond_d

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_b

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_c

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, p1

    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 21
    :cond_d
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_e

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_e
    sget-object v2, Lbv0/h;->a:Lbv0/h;

    if-nez p1, :cond_f

    move-object v3, v0

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->e()Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->A:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_10

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_10
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v1, :cond_11

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_11
    if-nez p1, :cond_12

    move-object p1, v0

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWakeOnWristRaiseStatus;->d()Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v2, p1, v5}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitRaiseWristSettingFragment;->B:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez p1, :cond_13

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v0, p1

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->oe:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_setting_wake_mode)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
