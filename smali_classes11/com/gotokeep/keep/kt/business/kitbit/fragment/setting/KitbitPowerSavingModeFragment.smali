.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;
.source "KitbitPowerSavingModeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$a;
    }
.end annotation


# instance fields
.field public r:Ljava/util/Map;
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

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;

    invoke-direct {p2}, Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->h:Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;->a(Ljava/util/List;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p1

    .line 5
    invoke-interface {v0, p2, p1}, Lsi/a;->m(Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;Loi/f;)V

    .line 6
    :goto_0
    sget p1, Lzs0/f;->Rt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitPowerSavingModeFragment;->r:Ljava/util/Map;

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
    sget v0, Lzs0/g;->U1:I

    return v0
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->he:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026etting_power_saving_mode)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
