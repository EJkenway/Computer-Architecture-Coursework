.class public Lcom/amap/api/mapcore/util/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B = null

.field private static b:[B = null

.field private static c:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/ht;->a:[B

    sput-object v0, Lcom/amap/api/mapcore/util/gq;->a:[B

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/ht;->b:[B

    sput-object v0, Lcom/amap/api/mapcore/util/gq;->b:[B

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/gq;->a:[B

    sget-object v1, Lcom/amap/api/mapcore/util/gq;->b:[B

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/gy;->b([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/gq;->a:[B

    sget-object v1, Lcom/amap/api/mapcore/util/gq;->b:[B

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/gy;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
