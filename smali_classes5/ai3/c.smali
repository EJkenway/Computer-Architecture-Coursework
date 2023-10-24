.class public Lai3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai3/c$a;,
        Lai3/c$b;
    }
.end annotation


# static fields
.field public static a:Lai3/c$a;

.field public static b:Lai3/c$b;


# direct methods
.method public static a(Landroid/content/Context;Lyh3/t7;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyh3/t7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai3/c;->a:Lai3/c$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lai3/c$a;->a(Landroid/content/Context;Lyh3/t7;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "pepa listener or container is null"

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lyh3/t7;)V
    .locals 1

    sget-object v0, Lai3/c;->a:Lai3/c$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lai3/c$a;->a(Landroid/content/Context;Lyh3/t7;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "handle msg wrong"

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lai3/c;->b:Lai3/c$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lai3/c$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Lyh3/t7;)V
    .locals 1

    sget-object v0, Lai3/c;->b:Lai3/c$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lai3/c$b;->a(Lyh3/t7;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Lyh3/t7;Z)Z
    .locals 1

    sget-object v0, Lai3/c;->a:Lai3/c$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lai3/c$a;->b(Landroid/content/Context;Lyh3/t7;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa judement listener or container is null"

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static f(Lyh3/t7;)Z
    .locals 1

    sget-object v0, Lai3/c;->b:Lai3/c$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lai3/c$b;->a(Lyh3/t7;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa handleReceiveMessage is null"

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method
