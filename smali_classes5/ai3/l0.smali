.class public Lai3/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyh3/x7;


# direct methods
.method public constructor <init>(Lyh3/x7;)V
    .locals 0

    iput-object p1, p0, Lai3/l0;->g:Lyh3/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lai3/l0;->g:Lyh3/x7;

    invoke-virtual {v0}, Lyh3/x7;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai3/l0;->g:Lyh3/x7;

    invoke-virtual {v1}, Lyh3/x7;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lai3/l0;->g:Lyh3/x7;

    sget-object v3, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/y;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/y;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lai3/l0;->g:Lyh3/x7;

    invoke-virtual {v2}, Lyh3/x7;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
