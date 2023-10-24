.class public final Ll42/h0;
.super Ljava/lang/Object;
.source "SummaryGuestUtils.kt"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 2
    :goto_1
    sget-boolean p1, Ll42/h0;->a:Z

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sput-boolean p0, Ll42/h0;->a:Z

    return v1
.end method

.method public static final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lgv2/e;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object p0

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo30/o0;->G(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
