.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;
.super Lij3/p;
.source "LoginMainActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [Luu2/a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->e4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->d4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    aput-object v0, p1, v3

    .line 4
    invoke-static {p1}, Le50/e;->a([Luu2/a;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object p1, Lx30/k;->c:Lx30/k;

    invoke-static {p1, v1, v3, v2}, Lx30/k;->c(Lx30/k;ZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->b4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->e4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->d4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_2
    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->e(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lps/a;->e:Lps/a;

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;)V

    invoke-virtual {p1, v0}, Lps/a;->h(Lhj3/a;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->A4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
