.class public final Lcom/bytedance/apm/util/s;
.super Ljava/lang/Object;
.source "TrafficUtils.java"


# static fields
.field public static volatile a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bytedance/apm/util/s;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput p0, Lcom/bytedance/apm/util/s;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    sget p0, Lcom/bytedance/apm/util/s;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;JJI)J
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "netstats"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/usage/NetworkStatsManager;

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    const/4 v10, 0x0

    .line 5
    new-instance v11, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v11}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const/4 v5, 0x0

    move/from16 v4, p5

    move-wide v6, p1

    move-wide v8, p3

    .line 6
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    .line 8
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v10, v11}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 10
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v0

    .line 11
    invoke-static {p0}, Lcom/bytedance/apm/util/s;->a(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 12
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 13
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v10}, Landroid/app/usage/NetworkStats;->close()V

    :cond_5
    add-long/2addr v1, v3

    return-wide v1
.end method
