.class public final Lr11/b;
.super Ljava/lang/Object;
.source "KitShVersionCompatUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.1.5"

    invoke-static {v0}, Lr11/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
