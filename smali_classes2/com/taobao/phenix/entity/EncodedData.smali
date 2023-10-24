.class public Lcom/taobao/phenix/entity/EncodedData;
.super Lcom/taobao/phenix/entity/ResponseData;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method private constructor <init>(IZ[BILjava/io/InputStream;ILandroid/util/TypedValue;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/phenix/entity/ResponseData;-><init>(I[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    const/4 p5, 0x1

    if-ne p1, p5, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    sub-int/2addr p1, p4

    if-lt p1, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/taobao/phenix/entity/EncodedData;->a:Z

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean p2, p0, Lcom/taobao/phenix/entity/EncodedData;->a:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/taobao/phenix/entity/EncodedData;)V
    .locals 8

    .line 4
    iget v1, p1, Lcom/taobao/phenix/entity/ResponseData;->a:I

    iget-boolean v2, p1, Lcom/taobao/phenix/entity/EncodedData;->a:Z

    iget-object v3, p1, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    iget v4, p1, Lcom/taobao/phenix/entity/ResponseData;->c:I

    iget-object v5, p1, Lcom/taobao/phenix/entity/ResponseData;->a:Ljava/io/InputStream;

    iget v6, p1, Lcom/taobao/phenix/entity/ResponseData;->b:I

    iget-object v7, p1, Lcom/taobao/phenix/entity/ResponseData;->a:Landroid/util/TypedValue;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/taobao/phenix/entity/EncodedData;-><init>(IZ[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILandroid/util/TypedValue;)V
    .locals 8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/taobao/phenix/entity/EncodedData;-><init>(IZ[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public constructor <init>(Z[BII)V
    .locals 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/taobao/phenix/entity/EncodedData;-><init>(IZ[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/taobao/phenix/entity/EncodedData;-><init>(IZ[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public static c(Lcom/taobao/phenix/entity/ResponseData;Lcom/taobao/phenix/loader/StreamResultHandler;)Lcom/taobao/phenix/entity/EncodedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:Ljava/io/InputStream;

    .line 3
    instance-of v2, v0, Ljava/io/FileInputStream;

    if-nez v2, :cond_2

    instance-of v2, v0, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/intf/Phenix;->c()Lcom/taobao/phenix/builder/BytesPoolBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a()Lcom/taobao/tcommon/core/BytesPool;

    move-result-object v2

    if-nez p1, :cond_1

    new-array p1, v1, [I

    const/4 v1, 0x0

    .line 5
    iget p0, p0, Lcom/taobao/phenix/entity/ResponseData;->b:I

    aput p0, p1, v1

    invoke-static {v0, v2, p1}, Lcom/taobao/phenix/common/StreamUtil;->b(Ljava/io/InputStream;Lcom/taobao/tcommon/core/BytesPool;[I)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0, v2, p1}, Lcom/taobao/phenix/common/StreamUtil;->c(Ljava/io/InputStream;Lcom/taobao/tcommon/core/BytesPool;Lcom/taobao/phenix/loader/StreamResultHandler;)V

    .line 7
    invoke-virtual {p1}, Lcom/taobao/phenix/loader/StreamResultHandler;->a()Lcom/taobao/phenix/entity/EncodedData;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/taobao/phenix/entity/EncodedData;

    iget v1, p0, Lcom/taobao/phenix/entity/ResponseData;->b:I

    iget-object p0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:Landroid/util/TypedValue;

    invoke-direct {p1, v0, v1, p0}, Lcom/taobao/phenix/entity/EncodedData;-><init>(Ljava/io/InputStream;ILandroid/util/TypedValue;)V

    return-object p1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 9
    new-instance p1, Lcom/taobao/phenix/entity/EncodedData;

    iget-object v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    iget v1, p0, Lcom/taobao/phenix/entity/ResponseData;->c:I

    iget p0, p0, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-direct {p1, v0, v1, p0}, Lcom/taobao/phenix/entity/EncodedData;-><init>([BII)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized response type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/entity/EncodedData;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/taobao/phenix/entity/ResponseData;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/taobao/phenix/entity/ResponseData;->c:I

    if-ltz v2, :cond_1

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/phenix/entity/EncodedData;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "EncodedData"

    const-string v0, "has been released when trying to release it[type: %d]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget v3, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    const-string p1, "EncodedData"

    const-string v0, "final release called from finalize[type: %d]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    iget v4, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget p1, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/taobao/phenix/entity/ResponseData;->a:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/Phenix;->c()Lcom/taobao/phenix/builder/BytesPoolBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a()Lcom/taobao/tcommon/core/BytesPool;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    invoke-interface {p1, v0}, Lcom/taobao/tcommon/core/BytesPool;->release([B)V

    .line 10
    :catch_0
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/taobao/phenix/entity/EncodedData;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/phenix/entity/EncodedData;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
