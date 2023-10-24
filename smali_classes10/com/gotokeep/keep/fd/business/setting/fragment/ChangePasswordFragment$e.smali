.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;
.super Las/e;
.source "ChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->m2()V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    sget p1, Ll40/s;->O:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lit/l2;->l0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 5
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchLoginMainActivityAndClearOther(Landroid/content/Context;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ChangePasswordFragment$e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
