.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

.field private static final TAG:Ljava/lang/String; = "MapSDKManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryBySDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFactoryBySDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager$1;->$SwitchMap$com$alibaba$ariver$commonability$map$sdk$utils$MapSDKContext$MapSDK:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const-string p1, "MapSDKManager"

    const-string v1, "map sdk factory is not found for default"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->webMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/a;->get(Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->googleSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/a;->get(Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->aMap2DSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/a;->get(Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->aMap3DSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/core/a;->get(Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    :goto_0
    return-object v0
.end method
