.class public Lcom/amap/api/mapcore/util/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Z)Ljava/lang/String;
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"Quest\":"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ff;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/ka;

    const-string v1, "3dmap"

    const-string v2, "6.5.0"

    const-string v3, "O001"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ka;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/kb;->a(Lcom/amap/api/mapcore/util/ka;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
