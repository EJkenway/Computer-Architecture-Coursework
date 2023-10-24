.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;
.super Las/e;
.source "VerifyPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;->t2()V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/BindOrUpdatePhoneNumberActivity$a;->c(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/VerifyPasswordFragment$e;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
