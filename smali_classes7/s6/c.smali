.class public final Ls6/c;
.super Ljava/lang/Object;
.source "NewTrafficStatisticsImpl.java"

# interfaces
.implements Ls6/b;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public l:J

.field public volatile m:Z

.field public n:Landroid/app/usage/NetworkStatsManager;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls6/c;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ls6/c;->d:J

    .line 4
    iput-wide v0, p0, Ls6/c;->e:J

    .line 5
    iput-wide v0, p0, Ls6/c;->f:J

    .line 6
    iput-wide v0, p0, Ls6/c;->g:J

    .line 7
    iput-wide v0, p0, Ls6/c;->h:J

    .line 8
    iput-wide v0, p0, Ls6/c;->i:J

    .line 9
    iput-wide v0, p0, Ls6/c;->j:J

    .line 10
    iput-wide v0, p0, Ls6/c;->k:J

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Ls6/c;->l:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls6/c;->m:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ls6/c;->o:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Ls6/c;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p1, p0, Ls6/c;->o:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget p1, p0, Ls6/c;->o:I

    return p1
.end method

.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 8
    iget-boolean v0, p0, Ls6/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ls6/c;->a:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ls6/c;->l:J

    .line 11
    invoke-virtual {p0, v0}, Ls6/c;->b(I)[J

    move-result-object v1

    iput-object v1, p0, Ls6/c;->b:[J

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ls6/c;->b(I)[J

    move-result-object v2

    iput-object v2, p0, Ls6/c;->c:[J

    .line 13
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTrafficData: mTotalWifiBytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls6/c;->b:[J

    aget-wide v4, v3, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mTotalWifiPackets:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls6/c;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mTotalMobileBytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls6/c;->c:[J

    aget-wide v4, v3, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mTotalMobilePackets:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6/c;->c:[J

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewTrafficStatisticsImp"

    invoke-static {v1, v0}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls6/c$a;

    invoke-direct {v1, p0, p1}, Ls6/c$a;-><init>(Ls6/c;Z)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->e:J

    iget-wide v2, p0, Ls6/c;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)[J
    .locals 14
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 3
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls6/c;->n:Landroid/app/usage/NetworkStatsManager;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "netstats"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    iput-object v1, p0, Ls6/c;->n:Landroid/app/usage/NetworkStatsManager;

    .line 7
    :cond_0
    iget-object v1, p0, Ls6/c;->n:Landroid/app/usage/NetworkStatsManager;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    new-array p1, v2, [J

    .line 8
    fill-array-data p1, :array_0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 9
    new-instance v3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const-wide/16 v4, 0x0

    .line 10
    :try_start_0
    iget-object v6, p0, Ls6/c;->n:Landroid/app/usage/NetworkStatsManager;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    move v7, p1

    invoke-virtual/range {v6 .. v12}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-wide v6, v4

    move-wide v8, v6

    move-wide v10, v8

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v1, v3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 14
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result p1

    .line 15
    invoke-virtual {p0, v0}, Ls6/c;->a(Landroid/content/Context;)I

    move-result v12

    if-ne v12, p1, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 17
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 18
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    move-result-wide v12

    add-long/2addr v8, v12

    .line 19
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->close()V

    :cond_4
    new-array p1, v2, [J

    const/4 v0, 0x0

    add-long/2addr v4, v6

    aput-wide v4, p1, v0

    const/4 v0, 0x1

    add-long/2addr v8, v10

    aput-wide v8, p1, v0

    return-object p1

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final c()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->d:J

    iget-wide v2, p0, Ls6/c;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->e:J

    iget-wide v2, p0, Ls6/c;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->g:J

    iget-wide v2, p0, Ls6/c;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->f:J

    return-wide v0
.end method

.method public final i()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->k()V

    .line 2
    iget-wide v0, p0, Ls6/c;->d:J

    return-wide v0
.end method

.method public final j()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/c;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ls6/c;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Ls6/c;->l:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ls6/c;->b(I)[J

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v5}, Ls6/c;->b(I)[J

    move-result-object v6

    .line 5
    aget-wide v7, v6, v5

    iget-object v9, v0, Ls6/c;->c:[J

    aget-wide v10, v9, v5

    sub-long/2addr v7, v10

    .line 6
    aget-wide v10, v6, v3

    aget-wide v12, v9, v3

    sub-long/2addr v10, v12

    .line 7
    iput-object v6, v0, Ls6/c;->c:[J

    .line 8
    aget-wide v12, v4, v5

    iget-object v6, v0, Ls6/c;->b:[J

    aget-wide v14, v6, v5

    sub-long/2addr v12, v14

    .line 9
    aget-wide v14, v4, v3

    aget-wide v16, v6, v3

    sub-long v14, v14, v16

    .line 10
    iput-object v4, v0, Ls6/c;->b:[J

    .line 11
    invoke-static {}, Ls4/c;->R()Z

    move-result v4

    const-string v6, "NewTrafficStatisticsImp"

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "mTotalWifiBytes:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Ls6/c;->b:[J

    move-wide/from16 v16, v1

    aget-wide v1, v9, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mTotalWifiPackets:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ls6/c;->b:[J

    move-object v9, v6

    aget-wide v5, v1, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mTotalMobileBytes:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ls6/c;->c:[J

    const/4 v2, 0x0

    aget-wide v5, v1, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mTotalMobilePackets:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ls6/c;->c:[J

    aget-wide v2, v1, v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    move-object v9, v6

    .line 13
    :goto_0
    iget-boolean v1, v0, Ls6/c;->m:Z

    if-eqz v1, :cond_2

    .line 14
    iget-wide v1, v0, Ls6/c;->g:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Ls6/c;->g:J

    .line 15
    iget-wide v1, v0, Ls6/c;->k:J

    add-long/2addr v1, v10

    iput-wide v1, v0, Ls6/c;->k:J

    .line 16
    iget-wide v1, v0, Ls6/c;->f:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Ls6/c;->f:J

    .line 17
    iget-wide v1, v0, Ls6/c;->j:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Ls6/c;->j:J

    goto :goto_1

    .line 18
    :cond_2
    iget-wide v1, v0, Ls6/c;->e:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Ls6/c;->e:J

    .line 19
    iget-wide v1, v0, Ls6/c;->i:J

    add-long/2addr v1, v10

    iput-wide v1, v0, Ls6/c;->i:J

    .line 20
    iget-wide v1, v0, Ls6/c;->d:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Ls6/c;->d:J

    .line 21
    iget-wide v1, v0, Ls6/c;->h:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Ls6/c;->h:J

    .line 22
    :goto_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "periodWifiBytes"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " periodMobileBytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mMobileBackBytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Ls6/c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mWifiBackBytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Ls6/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-wide/from16 v1, v16

    .line 24
    iput-wide v1, v0, Ls6/c;->l:J

    :cond_4
    :goto_2
    return-void
.end method
