.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;
.super Las/e;
.source "KibraAddMemberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->N2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/b;->C(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
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
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
