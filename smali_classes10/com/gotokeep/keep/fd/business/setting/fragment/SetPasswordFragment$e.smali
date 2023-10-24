.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;
.super Las/e;
.source "SetPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->t2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->m2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->p2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
