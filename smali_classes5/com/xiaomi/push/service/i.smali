.class public Lcom/xiaomi/push/service/i;
.super Lcom/xiaomi/push/service/v$a;


# instance fields
.field public final synthetic i:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic j:Lcom/xiaomi/push/service/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m0;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/push/service/i;->i:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/i;->j:Lcom/xiaomi/push/service/m0;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/v$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/v;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/i;->i:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lyh3/y;->c(Landroid/content/Context;)Lyh3/y;

    move-result-object v0

    const-string v1, "MSAID"

    const-string v2, "msaid"

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lyh3/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1, v2, v4}, Lcom/xiaomi/push/service/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyh3/x7;

    invoke-direct {p1}, Lyh3/x7;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/i;->j:Lcom/xiaomi/push/service/m0;

    iget-object v1, v1, Lcom/xiaomi/push/service/m0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    sget-object v1, Lcom/xiaomi/push/im;->q:Lcom/xiaomi/push/im;

    iget-object v1, v1, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lyh3/x7;->g(Ljava/util/Map;)Lyh3/x7;

    invoke-virtual {p1}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/y;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/i;->i:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/i;->j:Lcom/xiaomi/push/service/m0;

    iget-object v1, v1, Lcom/xiaomi/push/service/m0;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/i;->i:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
