.class public Lcom/xiaomi/push/service/d;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public final synthetic h:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic i:Lyh3/t7;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/d;->h:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/d;->i:Lyh3/t7;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for unrecognized new miui message."

    return-object v0
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->h:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->i:Lyh3/t7;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/p0;->b(Landroid/content/Context;Lyh3/t7;)Lyh3/t7;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v1

    const-string v2, "miui_message_unrecognized"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/h;->l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->h:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
