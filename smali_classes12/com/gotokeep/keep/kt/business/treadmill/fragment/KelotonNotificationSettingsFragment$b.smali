.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;
.super Las/e;
.source "KelotonNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->c2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->b:Z

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

    sget v0, Lzs0/f;->Pt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->b:Z

    invoke-static {p1}, Lxa1/l;->H0(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

    sget v0, Lzs0/f;->Pt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
