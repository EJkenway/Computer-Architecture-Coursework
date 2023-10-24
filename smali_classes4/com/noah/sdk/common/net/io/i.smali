.class public Lcom/noah/sdk/common/net/io/i;
.super Lcom/noah/sdk/common/net/io/u;
.source "ProGuard"


# instance fields
.field private a:Lcom/noah/sdk/common/net/io/u;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/u;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    return-object v0
.end method

.method public a(J)Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/u;->a(J)Lcom/noah/sdk/common/net/io/u;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/noah/sdk/common/net/io/u;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->c()Z

    move-result v0

    return v0
.end method

.method public d_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->d_()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->e()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public e_()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->e_()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->f()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->a:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->g()V

    return-void
.end method
