.class public Lyk/b;
.super Ljava/lang/Object;
.source "PageInfoFactory.java"


# direct methods
.method public static a(Ljava/lang/Object;)Lyk/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lyk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk/a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lyk/a;->k(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lyk/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lyk/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lyk/f;

    invoke-interface {p0}, Lyk/f;->s()Lyk/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lzk/b;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lzk/b;

    invoke-interface {v0, v0}, Lzk/b;->g3(Lzk/b;)Lyk/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lyk/b;->a(Ljava/lang/Object;)Lyk/a;

    move-result-object v0

    :cond_2
    return-object v0
.end method
