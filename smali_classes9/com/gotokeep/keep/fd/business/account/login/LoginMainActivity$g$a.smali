.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;
.super Lij3/p;
.source "LoginMainActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->h:Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    sget-object p1, Lhv2/u;->a:Lhv2/u;

    invoke-virtual {p1}, Lhv2/u;->a()Z

    move-result p1

    const-string v0, "v"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Ll40/p;->j0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->j:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ll40/p;->l0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Ll40/p;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 8
    sget v0, Ll40/p;->j0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Ll40/p;->l0:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Ll40/p;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g$a;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    iget-object p1, p1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    :cond_5
    :goto_0
    return-void
.end method
