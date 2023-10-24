.class public final synthetic Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$p;
.super Lij3/l;
.source "LoginMainActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->R4(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    const/4 v1, 0x0

    const-string v4, "hidePolicySelectTips"

    const-string v5, "hidePolicySelectTips()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$p;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->l4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    return-void
.end method
