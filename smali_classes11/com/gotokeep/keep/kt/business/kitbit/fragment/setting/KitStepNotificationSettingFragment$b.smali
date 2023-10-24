.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;
.super Ljava/lang/Object;
.source "KitStepNotificationSettingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

.field public final synthetic b:Lit/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;Lit/y;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->b:Lit/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->e(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->d(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->Ee:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfn/o;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "notification_bar"

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m0(Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->b:Lit/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lit/y;->u(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->b:Lit/y;

    invoke-virtual {p1}, Lit/y;->i()V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->r:Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;->b()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 8
    sget p2, Lzs0/i;->pi:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    sget p2, Lzs0/i;->oi:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    sget p2, Lzs0/i;->n1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    sget p2, Lzs0/i;->uu:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

    new-instance v0, Lf01/d;

    invoke-direct {v0, p2}, Lf01/d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;

    new-instance v0, Lf01/c;

    invoke-direct {v0, p2}, Lf01/c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->b:Lit/y;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/y;->u(Z)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitStepNotificationSettingFragment$b;->b:Lit/y;

    invoke-virtual {p1}, Lit/y;->i()V

    .line 17
    invoke-static {}, Lv01/d;->e()V

    return-void
.end method
