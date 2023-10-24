.class public final Ln50/d$i$a;
.super Lij3/p;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d$i;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Ln50/d$i;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln50/d$i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln50/d$i$a;->g:Ln50/d$i;

    iput-object p2, p0, Ln50/d$i$a;->h:Landroid/view/View;

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

    invoke-virtual {p0, p1}, Ln50/d$i$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    sget-object p1, Lhv2/u;->a:Lhv2/u;

    invoke-virtual {p1}, Lhv2/u;->a()Z

    move-result p1

    const-string v0, "v"

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Ln50/d;->h:Ln50/d;

    invoke-static {p1}, Ln50/d;->k(Ln50/d;)V

    .line 4
    iget-object v1, p0, Ln50/d$i$a;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v1, Ll40/p;->j0:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ln50/d$i$a;->g:Ln50/d$i;

    iget-object v0, v0, Ln50/d$i;->g:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->j:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 8
    invoke-static {p1, v0, v1}, Ln50/d;->o(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Ll40/p;->l0:I

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Ln50/d$i$a;->g:Ln50/d$i;

    iget-object v0, v0, Ln50/d$i;->g:Landroid/content/Context;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 12
    invoke-static {p1, v0, v1}, Ln50/d;->o(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v1, Ll40/p;->k0:I

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Ln50/d$i$a;->g:Ln50/d$i;

    iget-object v0, v0, Ln50/d$i;->g:Landroid/content/Context;

    .line 15
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 16
    invoke-static {p1, v0, v1}, Ln50/d;->o(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ln50/d$i$a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 18
    sget v0, Ll40/p;->j0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Ln50/d;->h:Ln50/d;

    .line 19
    iget-object v0, p0, Ln50/d$i$a;->g:Ln50/d$i;

    iget-object v0, v0, Ln50/d$i;->g:Landroid/content/Context;

    .line 20
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 21
    invoke-static {p1, v0, v1}, Ln50/d;->o(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 22
    :cond_3
    sget v0, Ll40/p;->l0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Ln50/d;->h:Ln50/d;

    .line 23
    iget-object v0, p0, Ln50/d$i$a;->g:Ln50/d$i;

    iget-object v0, v0, Ln50/d$i;->g:Landroid/content/Context;

    .line 24
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 25
    invoke-static {p1, v0, v1}, Ln50/d;->o(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    goto :goto_0

    .line 26
    :cond_4
    sget v0, Ll40/p;->k0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Ln50/d;->h:Ln50/d;

    .line 27
    iget-object v0, p0, Ln50/d$i$a;->g:Ln50/d$i;

    iget-object v0, v0, Ln50/d$i;->g:Landroid/content/Context;

    .line 28
    sget-object v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 29
    invoke-static {p1, v0, v1}, Ln50/d;->o(Ln50/d;Landroid/content/Context;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    :cond_5
    :goto_0
    return-void
.end method
