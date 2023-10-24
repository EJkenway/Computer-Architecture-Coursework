.class public Lcom/xiaomi/push/service/g0;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:[B

.field public final synthetic n:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/g0;->n:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/g0;->h:I

    iput-object p4, p0, Lcom/xiaomi/push/service/g0;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/g0;->j:[B

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear account cache."

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/n0;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->c()Lcom/xiaomi/push/service/bf;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bf;->m(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/g0;->h:I

    invoke-static {v0}, Lyh3/b;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lyh3/w5;

    move-result-object v0

    invoke-static {}, Lyh3/w5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/w5;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear account and start registration. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/g0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/g0;->n:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/g0;->j:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/g0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method
