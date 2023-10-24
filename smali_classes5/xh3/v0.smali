.class public Lxh3/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/b3;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh3/v0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxh3/v0;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lyh3/x7;Lcom/xiaomi/push/ic;Lyh3/l7;)V
    .locals 1

    iget-object v0, p0, Lxh3/v0;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxh3/y;->z(Lyh3/h8;Lcom/xiaomi/push/ic;Lyh3/l7;)V

    return-void
.end method
