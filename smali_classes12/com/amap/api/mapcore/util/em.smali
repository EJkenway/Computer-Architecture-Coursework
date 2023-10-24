.class public Lcom/amap/api/mapcore/util/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/ip;


# direct methods
.method public static a()Lcom/amap/api/mapcore/util/ip;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/ip;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/amap/api/mapcore/util/ip;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore/util/ip;-><init>(Lcom/amap/api/mapcore/util/hd;Z)V

    sput-object v1, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/ip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/ip;

    return-object v0
.end method
