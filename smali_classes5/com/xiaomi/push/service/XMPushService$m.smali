.class public Lcom/xiaomi/push/service/XMPushService$m;
.super Lcom/xiaomi/push/service/XMPushService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public h:Lyh3/l6;

.field public final synthetic i:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lyh3/l6;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$m;->i:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$m;->h:Lyh3/l6;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$m;->h:Lyh3/l6;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "receive a message."

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$m;->i:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$m;->h:Lyh3/l6;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/n;->c(Lyh3/l6;)V

    return-void
.end method
