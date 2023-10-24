.class public Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "AccountManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$c;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "code"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iscancel"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$c;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->J2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$c;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->N2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->b(Landroid/app/ProgressDialog;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$c;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->O2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)Lx80/a;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->h:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-interface {p2, p1, v0, v1}, Lx80/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    :goto_0
    return-void
.end method
