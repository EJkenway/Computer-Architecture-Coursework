.class public Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_INF_NEBULA_METAINFO_MF:Ljava/lang/String; = "META-INF/NEBULA-METAINFO.MF"

.field public static final NEBULA_METAINFO_MF:Ljava/lang/String; = "NEBULA-METAINFO.MF"

.field public static final TAG:Ljava/lang/String; = "NebulaMetaInfoOperator"

.field private static final TYPE_JS_EXTENSION:B = 0x2t

.field private static final TYPE_JS_PLUGIN:B = 0x1t


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->context:Landroid/content/Context;

    return-void
.end method

.method private doReadMetaInfo(Ljava/io/BufferedInputStream;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move-object v4, v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "bridge"

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private doWriteMetaInfo(Ljava/util/List;Ljava/io/BufferedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;",
            "Ljava/io/BufferedOutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/process/ProcessLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.doWriteNebulaMetaInfo.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebula/process/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->lock()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->doWriteMetaInfoImpl(Ljava/util/List;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    throw p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->doWriteMetaInfoImpl(Ljava/util/List;Ljava/io/BufferedOutputStream;)V

    return-void
.end method

.method private doWriteMetaInfoImpl(Ljava/util/List;Ljava/io/BufferedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;",
            "Ljava/io/BufferedOutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 6
    instance-of v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 9
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public readMetaInfo(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
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
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->doReadMetaInfo(Ljava/io/BufferedInputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_1
    throw p1
.end method

.method public writeMetaInfo(Ljava/util/List;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->writeMetaInfo(Ljava/util/List;Ljava/io/OutputStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeMetaInfo(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->doWriteMetaInfo(Ljava/util/List;Ljava/io/BufferedOutputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_1
    throw p1

    :cond_2
    :goto_2
    return-void
.end method
