.class public Lcom/xiaomi/push/service/x;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field public h:Lcom/xiaomi/push/service/XMPushService;

.field public i:[Lyh3/k5;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lyh3/k5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/x;->h:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/x;->h:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/x;->i:[Lyh3/k5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "batch send message."

    return-object v0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/x;->i:[Lyh3/k5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->h:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a([Lyh3/k5;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/x;->h:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
