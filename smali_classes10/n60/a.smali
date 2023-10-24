.class public final Ln60/a;
.super Ljava/lang/Object;
.source "MePageUtils.kt"


# direct methods
.method public static final a()Ld70/d0;
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lit/l2;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v1, Ld70/d0;

    invoke-direct {v1}, Ld70/d0;-><init>()V

    :cond_3
    return-object v1
.end method
