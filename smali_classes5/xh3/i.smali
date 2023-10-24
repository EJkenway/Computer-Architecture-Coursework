.class public Lxh3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lyh3/v7;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/c7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/y;->c(Landroid/content/Context;)Lyh3/y;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v0, Lyh3/x7;

    invoke-direct {v0}, Lyh3/x7;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    sget-object v1, Lcom/xiaomi/push/im;->q:Lcom/xiaomi/push/im;

    iget-object v1, v1, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lyh3/x7;->g(Ljava/util/Map;)Lyh3/x7;

    const-string v1, ""

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyh3/c7;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lyh3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyh3/c7;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "imei_md5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyh3/y;->c(Landroid/content/Context;)Lyh3/y;

    move-result-object v1

    invoke-virtual {v0}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/y;->e(Ljava/util/Map;)V

    invoke-static {}, Lyh3/c7;->c()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "space_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    :cond_5
    return-void
.end method
