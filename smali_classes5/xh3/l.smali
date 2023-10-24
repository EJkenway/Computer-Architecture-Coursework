.class public Lxh3/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh3/g0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxh3/l;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyh3/z7;)V
    .locals 8

    invoke-virtual {p1}, Lyh3/z7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/z7;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lxh3/l;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh3/g0$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lyh3/z7;->p:Ljava/lang/String;

    iget-object v3, p1, Lyh3/z7;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxh3/g0$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lxh3/g0;->i(Ljava/lang/String;Lxh3/g0$a;)V

    :cond_0
    const/4 p0, 0x0

    iget-object v0, p1, Lyh3/z7;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lyh3/z7;->p:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, p0

    sget-object p0, Lcom/xiaomi/push/fn;->h:Lcom/xiaomi/push/fn;

    iget-object v1, p0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    iget-wide v3, p1, Lyh3/z7;->n:J

    iget-object v5, p1, Lyh3/z7;->o:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    return-void
.end method

.method public static b(Landroid/content/Context;Lyh3/f8;)V
    .locals 7

    sget-object p0, Lcom/xiaomi/push/fn;->i:Lcom/xiaomi/push/fn;

    iget-object v0, p0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    iget-wide v2, p1, Lyh3/f8;->n:J

    iget-object v4, p1, Lyh3/f8;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {p1}, Lyh3/f8;->b()Ljava/lang/String;

    return-void
.end method
