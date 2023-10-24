.class public Lyh3/d6;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lyh3/c6;


# direct methods
.method public constructor <init>(Lyh3/c6;IJJ)V
    .locals 0

    iput-object p1, p0, Lyh3/d6;->j:Lyh3/c6;

    iput-wide p3, p0, Lyh3/d6;->h:J

    iput-wide p5, p0, Lyh3/d6;->i:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyh3/d6;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lyh3/d6;->j:Lyh3/c6;

    invoke-virtual {v0}, Lyh3/v5;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh3/d6;->j:Lyh3/c6;

    iget-wide v1, p0, Lyh3/d6;->h:J

    invoke-virtual {v0, v1, v2}, Lyh3/v5;->r(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh3/d6;->j:Lyh3/c6;

    iget-object v0, v0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lai3/b1;->c(Landroid/content/Context;)Lai3/b1;

    move-result-object v0

    invoke-virtual {v0}, Lai3/b1;->m()V

    iget-object v0, p0, Lyh3/d6;->j:Lyh3/c6;

    iget-object v0, v0, Lyh3/c6;->t:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
