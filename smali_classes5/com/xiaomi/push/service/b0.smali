.class public Lcom/xiaomi/push/service/b0;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/b0;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "disconnect for service destroy."

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/b0;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lyh3/v5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/b0;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lyh3/v5;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyh3/v5;->v(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/b0;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Lyh3/v5;)Lyh3/v5;

    :cond_0
    return-void
.end method
