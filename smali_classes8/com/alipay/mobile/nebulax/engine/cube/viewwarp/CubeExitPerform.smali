.class public Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeExitPerform;
.super Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    return-void
.end method


# virtual methods
.method public checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 0

    return-void
.end method

.method public handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public needCheckDslError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCollectDestroyJsApi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
