.class public Lxh3/u0;
.super Lai3/n$a;


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lxh3/u0;->h:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lai3/n$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lxh3/u0;->h:Landroid/content/Context;

    invoke-static {v0}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    iget-object v1, p0, Lxh3/u0;->h:Landroid/content/Context;

    invoke-static {v1}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/ih;->W0:Lcom/xiaomi/push/ih;

    invoke-virtual {v2}, Lcom/xiaomi/push/ih;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lai3/n;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lyh3/c4;->e(I)V

    return-void
.end method
