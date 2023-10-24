.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;
.super Las/e;
.source "KibraAddMemberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->O2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse$CreateSubAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse$CreateSubAccountData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse$CreateSubAccountData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse$CreateSubAccountData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse$CreateSubAccountData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse$CreateSubAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse$CreateSubAccountData;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra.account.id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$d;->a(Lcom/gotokeep/keep/data/model/kibra/KibraCreateSubAccountResponse;)V

    return-void
.end method
