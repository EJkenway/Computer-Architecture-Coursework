.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;
.super Las/e;
.source "KibraEditAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->l3(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-static {}, Lfz0/c;->c()Lfz0/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfz0/c;->e(I[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
