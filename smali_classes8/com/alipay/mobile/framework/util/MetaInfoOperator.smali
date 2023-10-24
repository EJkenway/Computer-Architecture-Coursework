.class public Lcom/alipay/mobile/framework/util/MetaInfoOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METAINFO_MF:Ljava/lang/String; = "METAINFO.MF"

.field public static final META_INFO_CFG:Ljava/lang/String; = "metainfos.cfg"

.field public static final META_INFO_EXT_CFG:Ljava/lang/String; = "metainfos-ext.cfg"

.field public static final META_INF_METAINFO_MF:Ljava/lang/String; = "META-INF/METAINFO.MF"

.field public static final TAG:Ljava/lang/String; = "MetaInfoOperator"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Lcom/alipay/mobile/framework/PackageDescription;

    invoke-direct {v3}, Lcom/alipay/mobile/framework/PackageDescription;-><init>()V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create MicroDescription: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v3, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {v3}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v3, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {v3}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v3, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v3}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/framework/MicroDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "MetaInfoOperator"

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/BufferedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;",
            "Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;",
            "Ljava/io/BufferedOutputStream;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/alipay/mobile/quinox/utils/ProcessLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.doWriteMetaInfo.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 16
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->b(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw p1

    .line 18
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->b(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/BufferedOutputStream;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {v1, p3}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    if-nez p2, :cond_1

    .line 23
    new-instance p2, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;-><init>(Z)V

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 29
    invoke-direct {p0, p3, p2, v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method private static b(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/BufferedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;",
            "Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;",
            "Ljava/io/BufferedOutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;-><init>(Z)V

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/MicroDescription;

    .line 7
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 10
    invoke-static {p2, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 12
    invoke-static {p2, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 14
    invoke-static {p2, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v1, v0, Lcom/alipay/mobile/framework/PackageDescription;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 16
    invoke-static {p2, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    .line 17
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->serialize(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UnKnown MicroDescription : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static getMetaInfoCfg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CN"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metainfos_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMetaInfoExtCfg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CN"

    if-eqz v0, :cond_0

    move-object p0, v1

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "metainfos-ext.cfg"

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metainfos-ext_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public readMetaInfo(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfo(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v2, "MetaInfoOperator"

    .line 7
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public readMetaInfo(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public readMetaInfoCfg(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoCfg(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v2, "MetaInfoOperator"

    .line 14
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public readMetaInfoCfg(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result p1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": empty MicroDescription List."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v2, "MetaInfoOperator"

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public readMetaInfoCfgFromApk(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "MetaInfoOperator"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "assets/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 3
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "CN"

    .line 4
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found, try old file"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "assets/metainfos.cfg"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " can\'t read "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoCfg(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :goto_0
    :try_start_5
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object p2, v1

    .line 11
    :goto_1
    :try_start_6
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    .line 12
    :try_start_7
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    .line 13
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "can\'t read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 14
    :goto_2
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception p2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catchall_6
    move-exception p2

    move-object v2, v1

    .line 16
    :goto_3
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create ZipFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". \n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v1, :cond_2

    .line 17
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p1

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    move-object v1, v2

    :goto_5
    return-object v1

    :catchall_8
    move-exception p1

    if-eqz v1, :cond_3

    .line 19
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p2

    .line 20
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    :goto_6
    throw p1
.end method

.method public readMetaInfoFromZipFile(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "CN"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoFromZipFile(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readMetaInfoFromZipFile(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;"
        }
    .end annotation

    const-string v0, " can\'t find "

    const-string v1, ". \n"

    const-string v2, "MetaInfoOperator"

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "META-INF/METAINFO_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".MF"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v7, "CN"

    .line 5
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found, try old file"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "META-INF/METAINFO.MF"

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " == null."

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 9
    :cond_1
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfo(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object p2, v3

    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 12
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8, p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleReadBundleDescriptionFail(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 14
    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 15
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception p2

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :catchall_5
    move-exception p2

    move-object v0, v3

    .line 16
    :goto_2
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6, p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleReadBundleDescriptionFail(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create ZipFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v3, :cond_2

    .line 18
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p1

    .line 19
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v3, v0

    :goto_4
    return-object v3

    :catchall_7
    move-exception p1

    if-eqz v3, :cond_3

    .line 20
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception p2

    .line 21
    invoke-static {v2, p2}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_5
    throw p1
.end method

.method public writeMetaInfo(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;",
            "Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfo(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeMetaInfo(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;",
            "Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/BufferedOutputStream;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public writeMetaInfo(Ljava/util/List;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfo(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V

    return-void
.end method

.method public writeMetaInfo(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfo(Ljava/util/List;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/quinox/utils/ProcessLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.writeMetaInfoCfg.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->a(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeMetaInfoCfg(Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V

    return-void
.end method

.method public writeMetaInfoCfg(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V

    return-void
.end method
