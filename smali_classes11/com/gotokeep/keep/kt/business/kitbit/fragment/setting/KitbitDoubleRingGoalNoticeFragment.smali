.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitDoubleRingGoalNoticeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$a;


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

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;-><init>()V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;-><init>()V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->k(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->d(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->r(Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->X2()V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->Z2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public X2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Jt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->initView()V

    return-void
.end method

.method public final Z2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Jt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->x:Ljava/util/Map;

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
    sget v0, Lzs0/g;->N1:I

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Yq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "settingPreviewLayout"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v4, Lzs0/e;->bc:I

    .line 3
    sget v5, Lzs0/e;->cc:I

    .line 4
    sget v6, Lzs0/e;->ec:I

    move v2, v4

    move v3, v4

    .line 5
    invoke-static/range {v1 .. v6}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDoubleRingGoalNoticeFragment;->Z2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Ub:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026lering_goal_notice_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
