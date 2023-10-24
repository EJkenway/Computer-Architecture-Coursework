.class public Lcom/xiaomi/push/service/XMPushService$d;
.super Lcom/xiaomi/push/service/XMPushService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public h:Lyh3/k5;

.field public final synthetic i:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/k5;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->i:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->h:Lyh3/k5;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$d;->h:Lyh3/k5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "receive a message."

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->i:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$d;->h:Lyh3/k5;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/n;->a(Lyh3/k5;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->h:Lyh3/k5;

    invoke-static {v0}, Lai3/s0;->a(Lyh3/k5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->i:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/t$a;

    invoke-direct {v1}, Lcom/xiaomi/push/service/t$a;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method
