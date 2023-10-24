.class public Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundleOperator;


# static fields
.field public static final CFG_FORMAT:I = -0x2


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mRootDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ByteData:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ByteData:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    iget-object v0, v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBundleType()Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ByteData:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    return-object v0
.end method

.method public readBundlesFromCfg(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Delete the file:"

    const-string v1, "BundleOperator"

    .line 1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v4, p1, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    .line 6
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_1
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :goto_2
    return-void

    :catch_1
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    .line 12
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    :cond_3
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cfg file not exists:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result p1

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringList2(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 9
    new-array v5, v4, [B

    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v5, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v6, 0x1

    .line 11
    aput-byte p1, v5, v6

    const/4 p1, 0x2

    sub-int/2addr v4, p1

    .line 12
    invoke-virtual {v0, v5, p1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 13
    new-instance p1, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {p1, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v6, v1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p3, :cond_5

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 17
    new-instance p2, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    invoke-direct {p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;-><init>()V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->read(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Delete the file:"

    const-string v1, "BundleOperator"

    .line 1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 10
    new-instance v3, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    invoke-direct {v3, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->write(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 13
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 16
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public writeBundlesToCfg(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Delete the file:"

    const-string v0, "BundleOperator"

    .line 20
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, -0x2

    .line 24
    :try_start_1
    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 25
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringList2(Ljava/io/BufferedOutputStream;Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 28
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 30
    new-instance v2, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    invoke-direct {v2, p2}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;->write(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundle;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 33
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 36
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public writeBundlesToCfg2(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
