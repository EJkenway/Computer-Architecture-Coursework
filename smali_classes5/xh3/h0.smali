.class public Lxh3/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/f4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lyh3/x7;

    invoke-direct {v1}, Lyh3/x7;-><init>()V

    invoke-static {p1}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/c4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    invoke-static {p1}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/c4;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyh3/x7;->I(Ljava/lang/String;)Lyh3/x7;

    sget-object v0, Lcom/xiaomi/push/im;->T:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    iput-object p2, v1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-static {p1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lxh3/y;->C(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;Z)V

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoleInfo\uff1a\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lyh3/x3;->e(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "awake_info"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lxh3/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lyh3/x3;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_awake_app"

    const-string v0, "wake_up_app"

    const-wide/16 v1, 0x1

    invoke-static {p2, v0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    return-void
.end method
