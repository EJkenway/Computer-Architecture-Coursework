.class public final Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;
.super Ljava/lang/Object;
.source "BindOrUpdatePhoneNumberActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    const-string v2, "KEY_FRAGMENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;

    invoke-static {p1, v1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_DISABLE_FORCE_BIND"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    const-string v2, "KEY_FRAGMENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;

    invoke-static {p1, v1, v0, p2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/BindOrUpdatePhoneNumberFragment$FragmentType;

    const-string v2, "KEY_FRAGMENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;

    invoke-static {p1, v1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
