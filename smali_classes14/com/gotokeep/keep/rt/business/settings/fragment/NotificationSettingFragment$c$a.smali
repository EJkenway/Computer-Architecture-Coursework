.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c$a;
.super Ljava/lang/Object;
.source "NotificationSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;

    sget p2, Ln02/f;->a8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    :cond_0
    return-void
.end method
