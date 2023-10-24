.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment$b;
.super Ljava/lang/Object;
.source "AddExistedPhoneNumberFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPhoneMergeActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPhoneMergeActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AddExistedPhoneNumberFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/VerifyPhoneMergeActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
