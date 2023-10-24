.class public final Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;
.super Las/e;
.source "EnterpriseLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->a4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le50/e;->c(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {p1}, Lgv2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lgv2/b;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll02/d;->e(Landroid/content/Context;Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    sget v0, Ll40/p;->i0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "btn_login"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    sget v1, Ll40/p;->m1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->a:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;

    sget v0, Ll40/p;->i0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->V3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "btn_login"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$e;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method
