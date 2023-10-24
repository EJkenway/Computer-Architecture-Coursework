.class public Lai3/t$b;
.super Lyh3/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh3/q1;Lyh3/r1$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyh3/r1;-><init>(Landroid/content/Context;Lyh3/q1;Lyh3/r1$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lai3/c0;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lyh3/r1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lyh3/r1;->h:Landroid/content/Context;

    invoke-static {p2}, Lyh3/i0;->q(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    sget-object p4, Lcom/xiaomi/push/ft;->E:Lcom/xiaomi/push/ft;

    invoke-virtual {p4}, Lcom/xiaomi/push/ft;->a()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p2}, Lyh3/i5;->d(IIILjava/lang/String;I)V

    throw p1
.end method
