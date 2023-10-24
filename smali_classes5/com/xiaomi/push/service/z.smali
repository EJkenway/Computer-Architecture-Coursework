.class public Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/a6;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyh3/l6;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/l6;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public b(Lyh3/k5;)V
    .locals 7

    invoke-static {p1}, Lai3/s0;->a(Lyh3/k5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/t;->a()Lcom/xiaomi/push/service/t;

    move-result-object v1

    invoke-virtual {p1}, Lyh3/k5;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/String;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/k5;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
