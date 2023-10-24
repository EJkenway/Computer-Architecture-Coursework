.class public Lcom/alipay/mobile/nebula/config/H5PluginConfig;
.super Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LAZY_INIT:Z = true

.field public static final TAG:Ljava/lang/String; = "H5PluginConfig"

.field private static final VERSION_PLUGIN:B = 0x1t

.field private static sDisableConfigServiceOpt:Ljava/lang/Boolean;


# instance fields
.field public bundleName:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public events:Ljava/lang/String;

.field public lazyInit:Z

.field public needInNebulaX:Z

.field public scope:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->sDisableConfigServiceOpt:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;-><init>(B)V

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    .line 34
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;-><init>(B)V

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->init()V

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;-><init>(B)V

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->init()V

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 17
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;-><init>(B)V

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->init()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 8
    iput-boolean p6, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    .line 9
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;-><init>(B)V

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->init()V

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEventsList(Ljava/util/List;)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    return-void
.end method


# virtual methods
.method public configInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/nebula/config/H5PluginConfig;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->events:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v2, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/nebula/config/H5PluginConfig;
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->events:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->needInNebulaX:Z

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/alipay/mobile/nebula/config/H5PluginConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    return-object p0
.end method

.method public setEvents(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->sDisableConfigServiceOpt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "\\|"

    const-string v2, "H5PluginConfig"

    if-nez v0, :cond_2

    const-string v0, " "

    const-string v3, ""

    .line 3
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "add event configs "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "invalid empty event"

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "add event config "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setEventsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method
