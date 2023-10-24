.class public final synthetic Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$e;
.super Lij3/l;
.source "PasswordResetFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;

    const/4 v1, 0x1

    const-string v4, "onVerifyCodeEventReceived"

    const-string v5, "onVerifyCodeEventReceived(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;

    .line 1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;->t2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment;Lwi3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/PasswordResetFragment$e;->b(Lwi3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
