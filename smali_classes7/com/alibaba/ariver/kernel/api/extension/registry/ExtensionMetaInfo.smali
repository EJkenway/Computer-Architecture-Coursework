.class public Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;
.super Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field public bundleName:Ljava/lang/String;

.field public extensionClass:Ljava/lang/String;

.field public filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterStrs:Ljava/lang/String;

.field public isLazy:Z

.field public scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public scopeClassName:Ljava/lang/String;

.field public type:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

.field public typeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xb

    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;-><init>(B)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scope:Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 20
    iput-boolean p6, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    .line 21
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    .line 24
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filter:Ljava/util/List;

    .line 25
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scope:Ljava/lang/Class;

    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    const-string p2, "normal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->type:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0xb

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;-><init>(B)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scope:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 12
    iput-boolean p6, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    .line 13
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filter:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scope:Ljava/lang/Class;

    .line 15
    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->type:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    sget-object v5, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "App"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "com.alibaba.ariver.app.api.App"

    goto :goto_0

    :cond_1
    const-string v0, "Page"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.alibaba.ariver.app.api.Page"

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/api/node/Scope;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    return-object p0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "ExtensionMetaInfo"

    .line 6
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "add event configs "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtensionMetaInfo"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\|"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readBoolean(Ljava/io/BufferedInputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filter:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scope:Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->NORMAL:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->type:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    return-object p0
.end method

.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object v0
.end method

.method public instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->a:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object p0
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;->mFormatVersion:B

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeBoolean(Ljava/io/BufferedOutputStream;Z)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionMetaInfo{extensionClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filter:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
