.class public Lcom/gotokeep/keep/mo/base/j;
.super Ljava/lang/Object;
.source "MoEventServiceUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lmp1/f;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lmp1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/base/j;->b(Landroid/content/Context;Lmp1/f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Lmp1/b;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p1

    check-cast p0, Lmp1/b;

    invoke-virtual {p0}, Lmp1/b;->e()Lmp1/d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lmp1/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-interface {p0, v0}, Lmp1/d;->removeChild([Lmp1/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lmp1/f;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmp1/b;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lmp1/b;

    invoke-virtual {v0}, Lmp1/b;->e()Lmp1/d;

    move-result-object v1

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lmp1/d;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-interface {v1, v2}, Lmp1/d;->removeChild([Lmp1/d;)V

    .line 4
    check-cast p0, Lmp1/d;

    invoke-virtual {v0, p0}, Lmp1/b;->g(Lmp1/d;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p0, Lmp1/d;

    invoke-virtual {v0, p0}, Lmp1/b;->g(Lmp1/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lmp1/f;Lmp1/f;)Lmp1/f;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/base/j;->a(Landroid/content/Context;Lmp1/f;)V

    return-object p1

    .line 2
    :cond_1
    instance-of p1, p0, Lmp1/f;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lmp1/b;

    check-cast p0, Lmp1/d;

    invoke-direct {p1, p2, p0}, Lmp1/b;-><init>(Lmp1/f;Lmp1/d;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lmp1/b;

    invoke-direct {p1, p2}, Lmp1/b;-><init>(Lmp1/f;)V

    :goto_0
    return-object p1
.end method
