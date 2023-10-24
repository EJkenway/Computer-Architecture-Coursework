.class public Lyh3/h5;
.super Lai3/c0$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/e;)V
    .locals 0

    invoke-direct {p0}, Lai3/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lyh3/n3;)V
    .locals 1

    invoke-virtual {p1}, Lyh3/n3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/n3;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/e;->h(I)V

    :cond_0
    return-void
.end method
