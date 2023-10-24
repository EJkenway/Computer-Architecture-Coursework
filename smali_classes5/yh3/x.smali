.class public Lyh3/x;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)Lyh3/s;
    .locals 1

    invoke-static {}, Lyh3/v7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lyh3/x;->a:I

    new-instance v0, Lyh3/w;

    invoke-direct {v0, p0}, Lyh3/w;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lyh3/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    sput v0, Lyh3/x;->a:I

    new-instance v0, Lyh3/p;

    invoke-direct {v0, p0}, Lyh3/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lyh3/z;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    sput v0, Lyh3/x;->a:I

    new-instance v0, Lyh3/z;

    invoke-direct {v0, p0}, Lyh3/z;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lyh3/e0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lyh3/x;->a:I

    new-instance v0, Lyh3/e0;

    invoke-direct {v0, p0}, Lyh3/e0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lyh3/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    sput v0, Lyh3/x;->a:I

    new-instance v0, Lyh3/t;

    invoke-direct {v0, p0}, Lyh3/t;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    sput p0, Lyh3/x;->a:I

    new-instance p0, Lyh3/d0;

    invoke-direct {p0}, Lyh3/d0;-><init>()V

    return-object p0
.end method
