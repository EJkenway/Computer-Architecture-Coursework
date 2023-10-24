.class public Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/bundle/IBundleOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator$VersionMismatchException;
    }
.end annotation


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mRootDir:Ljava/io/File;

.field private mVersionMismatch:Z

.field private final mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionMismatch:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mRootDir:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ProtoBuf:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBundleType()Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;->ProtoBuf:Lcom/alipay/mobile/quinox/bundle/IBundleOperator$BundleType;

    return-object v0
.end method

.method public readBundlesFromCfg(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "BundleOperator"

    .line 1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v3, p1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    .line 6
    :goto_1
    :try_start_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

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
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    .line 12
    :goto_3
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

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
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cfg file not exists:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBundlesFromInputStream(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
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
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 6
    const-class v1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/Wire;->parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionMismatch:Z

    .line 9
    new-instance p2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator$VersionMismatchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "version name not mach, expect"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",but got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator$VersionMismatchException;-><init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 16
    iget-object v0, p2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    invoke-direct {v1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;-><init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V
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

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;Z)V

    return-void
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

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionMismatch:Z

    const-string v1, "BundleOperator"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string p3, "config say we can\'t prevent write cfg when version mismatch."

    .line 2
    invoke-static {v1, p3}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "we can\'t write cfg when version mismatch!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mRootDir:Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mFileName:Ljava/lang/String;

    invoke-direct {p3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_2
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    invoke-direct {v2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->mVersionName:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iput-object v3, v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    :cond_4
    if-eqz p2, :cond_6

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/quinox/bundle/IBundle;

    .line 17
    new-instance v4, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;

    invoke-direct {v4, v3}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    invoke-virtual {v4}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleProxy;->get()Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    iput-object p1, v2, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    .line 19
    :cond_6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 23
    :goto_3
    :try_start_2
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :catch_1
    move-exception p1

    .line 26
    :goto_5
    :try_start_3
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public writeBundlesToCfg2(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleOperator;->writeBundlesToCfg(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
