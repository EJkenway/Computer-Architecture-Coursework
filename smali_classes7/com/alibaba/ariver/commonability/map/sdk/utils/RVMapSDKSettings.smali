.class public Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_MAP_BOX:Ljava/lang/String; = "com.autonavi.mapboxsdk.Mapbox"

.field public static INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;


# instance fields
.field private mCurrentSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

.field private mMapBoxExists:I

.field private mWebMapSDKEnabled:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mWebMapSDKEnabled:I

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mMapBoxExists:I

    return-void
.end method


# virtual methods
.method public clearCurrentSDK()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mCurrentSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-void
.end method

.method public getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mCurrentSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-object v0
.end method

.method public isMapBoxExists()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mMapBoxExists:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    :try_start_0
    const-string v0, "com.autonavi.mapboxsdk.Mapbox"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    iput v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mMapBoxExists:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    iput v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mMapBoxExists:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mMapBoxExists:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isWebSdkEnabled()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mWebMapSDKEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->configService:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v3, "1"

    const-string/jumbo v4, "ta_map_web_sdk_enable"

    const-string v5, ""

    .line 3
    invoke-interface {v0, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mWebMapSDKEnabled:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mWebMapSDKEnabled:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iput v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mWebMapSDKEnabled:I

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mWebMapSDKEnabled:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public setCurrentSDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->mCurrentSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-void
.end method
