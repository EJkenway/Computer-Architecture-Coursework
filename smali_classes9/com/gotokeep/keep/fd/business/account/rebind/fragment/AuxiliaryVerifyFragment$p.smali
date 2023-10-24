.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$p;
.super Ljava/lang/Object;
.source "AuxiliaryVerifyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$p;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$p;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$p;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/fd/business/account/rebind/activity/AuxiliaryVerifyStatusActivity;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/AuxiliaryVerifyStatusActivity$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/AuxiliaryVerifyStatusActivity$a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyFragment$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
