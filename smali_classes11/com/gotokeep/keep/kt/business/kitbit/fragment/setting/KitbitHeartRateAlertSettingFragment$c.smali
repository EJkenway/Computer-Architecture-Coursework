.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment$c;
.super Lij3/p;
.source "KitbitHeartRateAlertSettingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;

    sget v1, Lzs0/f;->du:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;->b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitHeartRateAlertSettingFragment$c;->a()Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object v0

    return-object v0
.end method
