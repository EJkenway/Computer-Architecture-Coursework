.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;
.super Ljava/lang/Object;
.source "LoginMainActivity.kt"

# interfaces
.implements Lp50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Z3(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->c4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->v4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lg50/a;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;->a:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    return-void
.end method
