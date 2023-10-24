.class public Lcom/sdk/r/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 12

    sget-boolean v0, Lcom/sdk/r/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "access_limit_time"

    invoke-static {p0, v0}, Lcom/sdk/k/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v2, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/sdk/k/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x927c0

    const-wide/16 v9, 0x0

    const-string v2, "access_limit_count"

    cmp-long v11, v5, v7

    if-lez v11, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/sdk/k/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/sdk/k/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v1

    :cond_2
    invoke-static {p0, v2}, Lcom/sdk/k/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/sdk/k/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long p0, v2, v4

    if-gtz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "access_limit_count"

    invoke-static {p0, v0}, Lcom/sdk/k/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sdk/k/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
