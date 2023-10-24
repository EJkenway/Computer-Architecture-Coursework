.class public Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;
.super Las/e;
.source "ResetPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->a4(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->b4(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v0

    invoke-static {p1, v0}, Le50/e;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Le50/b;->c(Landroid/content/Context;ZLjava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->a4(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a:Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;->c4(Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/ResetPasswordActivity$b;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method
