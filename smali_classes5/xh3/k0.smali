.class public Lxh3/k0;
.super Lai3/n$a;


# instance fields
.field public final synthetic h:Lxh3/j0;


# direct methods
.method public constructor <init>(Lxh3/j0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxh3/k0;->h:Lxh3/j0;

    invoke-direct {p0, p2, p3}, Lai3/n$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lxh3/k0;->h:Lxh3/j0;

    invoke-static {v0}, Lxh3/j0;->b(Lxh3/j0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ih;->F0:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lai3/n;->m(IZ)Z

    move-result v0

    iget-object v1, p0, Lxh3/k0;->h:Lxh3/j0;

    invoke-static {v1}, Lxh3/j0;->j(Lxh3/j0;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lxh3/k0;->h:Lxh3/j0;

    invoke-static {v1, v0}, Lxh3/j0;->k(Lxh3/j0;Z)Z

    iget-object v0, p0, Lxh3/k0;->h:Lxh3/j0;

    invoke-static {v0}, Lxh3/j0;->b(Lxh3/j0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxh3/m0;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
