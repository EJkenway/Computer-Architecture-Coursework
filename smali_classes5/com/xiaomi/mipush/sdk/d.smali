.class public Lcom/xiaomi/mipush/sdk/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lyh3/g7;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/g7;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->b()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/d$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->b()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/d$a;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->b()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/d$a;->g(Lyh3/g7;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lyh3/g7;

    invoke-direct {v0}, Lyh3/g7;-><init>()V

    invoke-virtual {v0, p0}, Lyh3/g7;->I(Ljava/lang/String;)Lyh3/g7;

    invoke-virtual {v0, p1}, Lyh3/g7;->B(Ljava/lang/String;)Lyh3/g7;

    invoke-virtual {v0, p2, p3}, Lyh3/g7;->e(J)Lyh3/g7;

    invoke-virtual {v0, p4}, Lyh3/g7;->w(Ljava/lang/String;)Lyh3/g7;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->b()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/d$a;->g(Lyh3/g7;)Z

    move-result p0

    return p0
.end method
