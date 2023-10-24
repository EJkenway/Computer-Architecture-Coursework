.class public final Lyh3/c4;
.super Ljava/lang/Object;


# static fields
.field public static volatile g:Lyh3/c4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/push/eu;",
            "Lyh3/e4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lyh3/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyh3/c4;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lyh3/c4;->a:Landroid/content/Context;

    sget-object p1, Lcom/xiaomi/push/eu;->i:Lcom/xiaomi/push/eu;

    new-instance v1, Lyh3/h4;

    invoke-direct {v1}, Lyh3/h4;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyh3/c4;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/eu;->j:Lcom/xiaomi/push/eu;

    new-instance v1, Lyh3/i4;

    invoke-direct {v1}, Lyh3/i4;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyh3/c4;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/eu;->h:Lcom/xiaomi/push/eu;

    new-instance v1, Lyh3/a4;

    invoke-direct {v1}, Lyh3/a4;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyh3/c4;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/eu;->n:Lcom/xiaomi/push/eu;

    new-instance v1, Lyh3/g4;

    invoke-direct {v1}, Lyh3/g4;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lyh3/c4;
    .locals 2

    sget-object v0, Lyh3/c4;->g:Lyh3/c4;

    if-nez v0, :cond_1

    const-class v0, Lyh3/c4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh3/c4;->g:Lyh3/c4;

    if-nez v1, :cond_0

    new-instance v1, Lyh3/c4;

    invoke-direct {v1, p0}, Lyh3/c4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyh3/c4;->g:Lyh3/c4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lyh3/c4;->g:Lyh3/c4;

    return-object p0
.end method

.method public static synthetic k(Lyh3/c4;Lcom/xiaomi/push/eu;Landroid/content/Context;Lyh3/b4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyh3/c4;->h(Lcom/xiaomi/push/eu;Landroid/content/Context;Lyh3/b4;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/k;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyh3/c4;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/c4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lyh3/f4;
    .locals 1

    iget-object v0, p0, Lyh3/c4;->f:Lyh3/f4;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lyh3/c4;->e:I

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lyh3/c4;->e(I)V

    iget-object p3, p0, Lyh3/c4;->a:Landroid/content/Context;

    invoke-static {p3}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object p3

    new-instance v6, Lyh3/d4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyh3/d4;-><init>(Lyh3/c4;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lyh3/i;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, Lyh3/y3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public g(Lcom/xiaomi/push/eu;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyh3/c4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh3/e4;

    invoke-interface {p1, p2, p3, p4}, Lyh3/e4;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f0

    const-string p3, "null"

    const-string p4, "A receive a incorrect message with empty type"

    invoke-static {p2, p3, p1, p4}, Lyh3/y3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/xiaomi/push/eu;Landroid/content/Context;Lyh3/b4;)V
    .locals 1

    iget-object v0, p0, Lyh3/c4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh3/e4;

    invoke-interface {p1, p2, p3}, Lyh3/e4;->a(Landroid/content/Context;Lyh3/b4;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh3/c4;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ILyh3/f4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyh3/c4;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lyh3/c4;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lyh3/c4;->e(I)V

    invoke-virtual {p0, p4}, Lyh3/c4;->l(Lyh3/f4;)V

    return-void
.end method

.method public l(Lyh3/f4;)V
    .locals 0

    iput-object p1, p0, Lyh3/c4;->f:Lyh3/f4;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh3/c4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh3/c4;->d:Ljava/lang/String;

    return-void
.end method
