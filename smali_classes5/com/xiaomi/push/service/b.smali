.class public Lcom/xiaomi/push/service/b;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic i:Lyh3/t7;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/b;->h:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/b;->i:Lyh3/t7;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for message."

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lyh3/v7;->j(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->h:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->i:Lyh3/t7;

    invoke-static {v1, v2}, Lai3/c;->a(Landroid/content/Context;Lyh3/t7;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/b;->h:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->i:Lyh3/t7;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/p0;->c(Landroid/content/Context;Lyh3/t7;Ljava/util/Map;)Lyh3/t7;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/b;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/h;->l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    :try_end_2
    .catch Lcom/xiaomi/push/hb; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/b;->h:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
