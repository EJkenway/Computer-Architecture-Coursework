.class public Lcom/noah/sdk/util/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    aget-object p1, v1, v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "-"

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "N/A"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/util/bc;->e(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/util/ar;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/util/c;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/sdk/util/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/util/ar;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/az;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/az;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
