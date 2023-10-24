.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaInternalApiBridgeExtension;
.super Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaInternalApiBridgeExtension;->a:Ljava/util/Set;

    const-string/jumbo v1, "onCubeAppPerfEvent"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getSupportedInternalApiList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaInternalApiBridgeExtension;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method
