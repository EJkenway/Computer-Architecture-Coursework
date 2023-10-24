.class public Lcom/xiaomi/push/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyh3/o8;

.field public final b:Lyh3/w8;


# direct methods
.method public constructor <init>(Lyh3/q8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyh3/w8;

    invoke-direct {v0}, Lyh3/w8;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/k;->b:Lyh3/w8;

    invoke-interface {p1, v0}, Lyh3/q8;->y0(Lyh3/x8;)Lyh3/o8;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/k;->a:Lyh3/o8;

    return-void
.end method


# virtual methods
.method public a(Lyh3/h8;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/k;->b:Lyh3/w8;

    invoke-virtual {v0, p2}, Lyh3/w8;->h([B)V

    iget-object p2, p0, Lcom/xiaomi/push/k;->a:Lyh3/o8;

    invoke-interface {p1, p2}, Lyh3/h8;->O0(Lyh3/o8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/k;->a:Lyh3/o8;

    invoke-virtual {p1}, Lyh3/o8;->I()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/k;->a:Lyh3/o8;

    invoke-virtual {p2}, Lyh3/o8;->I()V

    throw p1
.end method
