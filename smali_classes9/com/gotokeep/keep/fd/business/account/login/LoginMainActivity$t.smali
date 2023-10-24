.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;
.super Lij3/p;
.source "LoginMainActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->S4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;->g:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->R4(Lhj3/l;)V

    return-void
.end method
