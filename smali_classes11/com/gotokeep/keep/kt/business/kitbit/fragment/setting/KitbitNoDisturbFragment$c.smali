.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;
.super Ljava/lang/Object;
.source "KitbitNoDisturbFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;->a:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 2

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;->a:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;->a:Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    const-string v1, "doNotDisturbStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    const-string p1, "disturb"

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    return-void
.end method
