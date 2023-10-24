.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b;
.super Lij3/p;
.source "Kitbit3RecoveryActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->b5(ZLjava/lang/String;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->qd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string p1, "[recovery]unzipOtaFiles failed"

    .line 3
    invoke-static {p1}, Lh11/m0;->n(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;->finish()V

    return-void

    .line 5
    :cond_0
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3RecoveryActivity;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ly01/h1;->l0(Ly01/h1;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
