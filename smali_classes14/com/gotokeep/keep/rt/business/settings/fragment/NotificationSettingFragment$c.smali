.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;
.super Ljava/lang/Object;
.source "NotificationSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;

.field public final synthetic b:Lit/q0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;Lit/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->b:Lit/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 2

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget p2, Ln02/i;->A8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget p2, Ln02/i;->z8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget p2, Ln02/i;->p:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget p2, Ln02/i;->x8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c$a;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->b:Lit/q0;

    invoke-virtual {p1, p2}, Lit/q0;->L2(Z)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->b:Lit/q0;

    invoke-virtual {p1}, Lit/q0;->i()V

    if-eqz p2, :cond_2

    const-string p1, "on"

    goto :goto_0

    :cond_2
    const-string p1, "off"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "setting"

    .line 13
    invoke-static {p1, v0, v1}, Ly62/v;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/NotificationSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lj22/b;->k(Landroid/content/Context;Z)V

    return-void
.end method
