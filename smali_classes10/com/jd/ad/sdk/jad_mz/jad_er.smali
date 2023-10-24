.class public final Lcom/jd/ad/sdk/jad_mz/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_mz/jad_er$jad_bo;,
        Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;
    }
.end annotation


# static fields
.field public static final jad_an:Landroid/os/Handler;

.field public static jad_bo:Lcom/jd/ad/sdk/jad_mz/jad_hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an:Landroid/os/Handler;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_an:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_cp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_cp:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_an;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 34
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_an:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010config\u3011 retry time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 38
    sget-boolean v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_bo:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an:Landroid/os/Handler;

    new-instance v1, Lcom/jd/ad/sdk/jad_mz/jad_fs;

    invoke-direct {v1, p2}, Lcom/jd/ad/sdk/jad_mz/jad_fs;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p2, 0x2

    .line 40
    invoke-static {p0, p2, p1, p3, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_na/jad_cp;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\u3010config\u3011load config success"

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_sf/jad_an;

    const-string v3, "Config"

    .line 8
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_an()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "cat"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_mz/jad_jt;->jad_an()Ljava/util/Map;

    .line 17
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_na/jad_cp;->jad_jt:Ljava/util/List;

    const/4 v2, 0x0

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_na/jad_er;

    .line 20
    iget v4, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_bo:I

    const/4 v5, 0x4

    if-ne v4, v0, :cond_2

    const-string v4, "Splash"

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const-string v4, "Feed"

    goto :goto_3

    :cond_3
    if-ne v4, v5, :cond_4

    const-string v4, "Interstitial"

    goto :goto_3

    :cond_4
    const-string v4, "Banner"

    .line 21
    :goto_3
    iget v6, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_er:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, " \u5e7f\u544a\u4f4d "

    if-eq v6, v5, :cond_5

    .line 22
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_an:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u4e3a\u7ebf\u4e0a\u72b6\u6001"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v3, v4}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_na/jad_er;->jad_an:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u4e3a\u6d4b\u8bd5\u72b6\u6001"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ny:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 31
    iget v3, v2, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p0, v3, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method
