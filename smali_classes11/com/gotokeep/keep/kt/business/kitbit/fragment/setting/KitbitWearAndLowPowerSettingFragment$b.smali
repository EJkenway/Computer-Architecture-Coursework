.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$b;
.super Ljava/lang/Object;
.source "KitbitWearAndLowPowerSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$b$a;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;Z)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;->C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWearAndLowPowerSettingFragment;Lhj3/a;)V

    return-void
.end method
