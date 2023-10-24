.class public Lyh3/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/a6;
.implements Lyh3/i6;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3/z1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lyh3/l6;)V
    .locals 0

    iget-object p1, p0, Lyh3/z1;->a:Landroid/content/Context;

    invoke-static {p1}, Lyh3/j2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lyh3/l6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lyh3/k5;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyh3/k5;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyh3/k5;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyh3/z1;->a:Landroid/content/Context;

    invoke-static {p1}, Lyh3/j2;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyh3/z1;->a:Landroid/content/Context;

    invoke-static {p1}, Lyh3/j2;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
