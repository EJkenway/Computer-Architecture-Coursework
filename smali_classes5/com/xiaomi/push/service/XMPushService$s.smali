.class public Lcom/xiaomi/push/service/XMPushService$s;
.super Lcom/xiaomi/push/service/XMPushService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public h:Lcom/xiaomi/push/service/bf$b;

.field public i:I

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final synthetic o:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$s;->o:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$s;->h:Lcom/xiaomi/push/service/bf$b;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$s;->h:Lcom/xiaomi/push/service/bf$b;

    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$s;->i:I

    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$s;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$s;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbind the channel. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->h:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->h:Lcom/xiaomi/push/service/bf$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/bf$b;->m:Lcom/xiaomi/push/service/bf$c;

    sget-object v1, Lcom/xiaomi/push/service/bf$c;->g:Lcom/xiaomi/push/service/bf$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->o:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lyh3/v5;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$s;->o:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lyh3/v5;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->h:Lcom/xiaomi/push/service/bf$b;

    iget-object v2, v1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lyh3/v5;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$s;->o:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$s;->h:Lcom/xiaomi/push/service/bf$b;

    sget-object v4, Lcom/xiaomi/push/service/bf$c;->g:Lcom/xiaomi/push/service/bf$c;

    iget v5, p0, Lcom/xiaomi/push/service/XMPushService$s;->i:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$s;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService$s;->j:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/bf$b;->k(Lcom/xiaomi/push/service/bf$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
