.class public Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/integration/RVManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeExtensionManifest"
.end annotation


# instance fields
.field public bridgeDSLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation
.end field

.field public extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

.field public instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field public isRawType:Z

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

.field public target:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->make(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    move-result-object p0

    return-object p0
.end method

.method public static make(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    invoke-direct {v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->target:Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->scope:Ljava/lang/Class;

    return-object v0
.end method

.method public static makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    invoke-direct {v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->isRawType:Z

    .line 3
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    sget-object v7, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;Z)V

    iput-object v1, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    return-object v0
.end method

.method public static makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 9
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
            ">;)",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    invoke-direct {v0}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->isRawType:Z

    .line 6
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    sget-object v7, Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;->BRIDGE:Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionType;Z)V

    iput-object v1, v0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    return-object v0
.end method


# virtual methods
.method public addBridgeExtensionDSL(Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->bridgeDSLs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->isRawType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->extensionMetaInfo:Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->instanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BridgeExtensionManifest{target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->target:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->scope:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
