.class public final Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;
.super Lij3/p;
.source "BlankThirdLoginActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;->g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;->g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/EnterpriseLoginActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;->g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->J3(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity$e;->g:Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;->H3(Lcom/gotokeep/keep/fd/business/account/activity/BlankThirdLoginActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    :goto_0
    return-void
.end method
