.class public Lxh3/r;
.super Lyh3/i$a;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh3/r;->h:Z

    iput-object p1, p0, Lxh3/r;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lxh3/r;->g:Landroid/content/Context;

    invoke-static {v0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    new-instance v1, Lyh3/p7;

    invoke-direct {v1}, Lyh3/p7;-><init>()V

    iget-boolean v2, p0, Lxh3/r;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lyh3/p7;->b(I)Lyh3/p7;

    invoke-virtual {v1, v3}, Lyh3/p7;->g(I)Lyh3/p7;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/push/ii;->h:Lcom/xiaomi/push/ii;

    invoke-static {v0, v2}, Lai3/p;->a(Lai3/n;Lcom/xiaomi/push/ii;)I

    move-result v2

    invoke-virtual {v1, v2}, Lyh3/p7;->b(I)Lyh3/p7;

    sget-object v2, Lcom/xiaomi/push/ii;->i:Lcom/xiaomi/push/ii;

    invoke-static {v0, v2}, Lai3/p;->a(Lai3/n;Lcom/xiaomi/push/ii;)I

    move-result v0

    invoke-virtual {v1, v0}, Lyh3/p7;->g(I)Lyh3/p7;

    :goto_0
    new-instance v0, Lyh3/x7;

    const-string v2, "-1"

    invoke-direct {v0, v2, v3}, Lyh3/x7;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/im;->z:Lcom/xiaomi/push/im;

    iget-object v2, v2, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {v1}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/x7;->k([B)Lyh3/x7;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "-->check version: checkMessage="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "OcVersionCheckJob"

    invoke-static {v1, v2}, Lth3/c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxh3/r;->g:Landroid/content/Context;

    invoke-static {v1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lxh3/y;->z(Lyh3/h8;Lcom/xiaomi/push/ic;Lyh3/l7;)V

    return-void
.end method
