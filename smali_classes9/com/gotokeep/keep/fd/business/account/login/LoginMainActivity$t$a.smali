.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;
.super Lij3/p;
.source "LoginMainActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;->invoke(I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;->h:I

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;->h:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    :goto_0
    return-void
.end method
