.class public Lai3/t;
.super Lai3/c0$a;

# interfaces
.implements Lyh3/r1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai3/t$b;,
        Lai3/t$a;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lai3/c0$a;-><init>()V

    iput-object p1, p0, Lai3/t;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    new-instance v0, Lai3/t;

    invoke-direct {v0, p0}, Lai3/t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lai3/c0;->b()Lai3/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai3/c0;->j(Lai3/c0$a;)V

    const-class v1, Lyh3/r1;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lyh3/r1;->n(Lyh3/r1$a;)V

    const/4 v3, 0x0

    new-instance v4, Lai3/t$a;

    invoke-direct {v4}, Lai3/t$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lyh3/r1;->j(Landroid/content/Context;Lyh3/q1;Lyh3/r1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lyh3/q1;Lyh3/r1$b;Ljava/lang/String;)Lyh3/r1;
    .locals 1

    new-instance v0, Lai3/t$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lai3/t$b;-><init>(Landroid/content/Context;Lyh3/q1;Lyh3/r1$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lyh3/l3;)V
    .locals 0

    return-void
.end method

.method public c(Lyh3/n3;)V
    .locals 6

    invoke-virtual {p1}, Lyh3/n3;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyh3/n3;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lai3/t;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch bucket :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/n3;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lai3/t;->b:J

    invoke-static {}, Lyh3/r1;->h()Lyh3/r1;

    move-result-object p1

    invoke-virtual {p1}, Lyh3/r1;->i()V

    invoke-virtual {p1}, Lyh3/r1;->s()V

    iget-object v0, p0, Lai3/t;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lyh3/v5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyh3/v5;->f()Lyh3/w5;

    move-result-object v1

    invoke-virtual {v1}, Lyh3/w5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyh3/r1;->r(Ljava/lang/String;)Lyh3/n1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyh3/n1;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lyh3/v5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lai3/t;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lai3/t;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    return-void
.end method
