.class public Lai3/x0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai3/x0$a;,
        Lai3/x0$b;
    }
.end annotation


# static fields
.field public static a:Lai3/x0$a;


# direct methods
.method public static a(Lai3/x0$b;)V
    .locals 0

    return-void
.end method

.method public static b(Lyh3/x7;)Z
    .locals 2

    sget-object v0, Lai3/x0;->a:Lai3/x0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyh3/d9;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/v7;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "rc app not permission to cpra"

    :goto_0
    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lai3/x0;->a:Lai3/x0$a;

    invoke-interface {v0, p0}, Lai3/x0$a;->a(Lyh3/x7;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const-string p0, "rc params is null, not cpra"

    goto :goto_0
.end method
