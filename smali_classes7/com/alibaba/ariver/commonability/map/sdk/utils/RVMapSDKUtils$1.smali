.class public final Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->doMapsInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "RVMapSDKUtils"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->access$000()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "doMapsInitialize by default"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->access$102(Z)Z

    .line 4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    sget-object v3, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldGridMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    .line 5
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    invoke-direct {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->access$102(Z)Z

    .line 7
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    sget-object v3, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap2D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldGridMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMapBoxExists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isMapBoxExists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
