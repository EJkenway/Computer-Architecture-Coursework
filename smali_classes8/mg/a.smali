.class public Lmg/a;
.super Ljava/lang/Object;
.source "RegisterRecoveryHelper.java"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/c2;->M(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object p0

    invoke-virtual {p0}, Lit/c2;->i()V

    return-void
.end method
