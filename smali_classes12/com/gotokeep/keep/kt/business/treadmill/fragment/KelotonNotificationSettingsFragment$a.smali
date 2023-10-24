.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$a;
.super Ljava/lang/Object;
.source "KelotonNotificationSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->b2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;Z)V

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->J0(Z)V

    return-void
.end method
