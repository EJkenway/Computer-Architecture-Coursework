.class public Lai3/o;
.super Lyh3/i$a;


# instance fields
.field public g:Lyh3/x7;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lyh3/x7;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh3/x7;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai3/o;->i:Z

    iput-object p1, p0, Lai3/o;->g:Lyh3/x7;

    iput-object p2, p0, Lai3/o;->h:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lai3/o;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lai3/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lai3/o;->g:Lyh3/x7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lai3/o;->g:Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    iget-object v1, p0, Lai3/o;->g:Lyh3/x7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyh3/x7;->h(Z)Lyh3/x7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoleInfo aw_ping : send aw_Ping msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai3/o;->g:Lyh3/x7;

    invoke-virtual {v2}, Lyh3/x7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->B(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lai3/o;->g:Lyh3/x7;

    invoke-virtual {v1}, Lyh3/x7;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lai3/o;->g:Lyh3/x7;

    invoke-virtual {v2}, Lyh3/x7;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lai3/o;->g:Lyh3/x7;

    sget-object v4, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object v2

    iget-boolean v3, p0, Lai3/o;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoleInfo aw_ping : send help app ping error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
