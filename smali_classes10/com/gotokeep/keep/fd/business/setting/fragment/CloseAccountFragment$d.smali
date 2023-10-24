.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$d;
.super Ljava/lang/Object;
.source "CloseAccountFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->initViews()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;

    sget v1, Ll40/p;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "buttonConfirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->v:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$a;

    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->b2()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment;->c2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
