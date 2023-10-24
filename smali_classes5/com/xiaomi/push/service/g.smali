.class public Lcom/xiaomi/push/service/g;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:Lyh3/x7;

.field public final synthetic i:Lyh3/t7;

.field public final synthetic j:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILyh3/x7;Lyh3/t7;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/g;->h:Lyh3/x7;

    iput-object p3, p0, Lcom/xiaomi/push/service/g;->i:Lyh3/t7;

    iput-object p4, p0, Lcom/xiaomi/push/service/g;->j:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public c()V
    .locals 4

    :try_start_0
    new-instance v0, Lyh3/o7;

    invoke-direct {v0}, Lyh3/o7;-><init>()V

    sget-object v1, Lcom/xiaomi/push/im;->N:Lcom/xiaomi/push/im;

    iget-object v1, v1, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyh3/o7;->s(Ljava/lang/String;)Lyh3/o7;

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->h:Lyh3/x7;

    invoke-virtual {v1}, Lyh3/x7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/o7;->e(Ljava/lang/String;)Lyh3/o7;

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->h:Lyh3/x7;

    invoke-virtual {v1}, Lyh3/x7;->d()Lyh3/m7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/o7;->f(Lyh3/m7;)Lyh3/o7;

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->h:Lyh3/x7;

    invoke-virtual {v1}, Lyh3/x7;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/o7;->n(Ljava/lang/String;)Lyh3/o7;

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->h:Lyh3/x7;

    invoke-virtual {v1}, Lyh3/x7;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/o7;->z(Ljava/lang/String;)Lyh3/o7;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lyh3/o7;->d(J)Lyh3/o7;

    const-string v1, "success clear push message."

    invoke-virtual {v0, v1}, Lyh3/o7;->w(Ljava/lang/String;)Lyh3/o7;

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->i:Lyh3/t7;

    invoke-virtual {v1}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/g;->i:Lyh3/t7;

    invoke-virtual {v2}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/h;->n(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->j:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/h;->l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear push message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/g;->j:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
