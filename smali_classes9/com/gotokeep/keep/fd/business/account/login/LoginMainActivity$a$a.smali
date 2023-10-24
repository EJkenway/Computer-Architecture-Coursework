.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;
.super Lij3/p;
.source "LoginMainActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;->h:Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->e4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    const-string v2, "phoneNumberEditor!!.phoneNumberData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/ForgetPasswordEditPhoneActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    const-string p1, "login_phone_forget_click"

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method
