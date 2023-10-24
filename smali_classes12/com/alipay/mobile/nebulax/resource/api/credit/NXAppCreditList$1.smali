.class public Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "NebulaX.AriverRes:Credit"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->a:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    return-void

    .line 4
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "com.alipay.hpmweb.queryAppCredit"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;->sendSimpleRpc(Lcom/alibaba/ariver/kernel/api/node/Node;ZLjava/lang/String;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " response : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v3, "rpc exception"

    .line 11
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3ea

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->getCode()I

    move-result v1

    const-string v3, "NX_KEY_APP_SCORE_RPC_TIME"

    if-ne v0, v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setLong(Ljava/lang/String;J)V

    const-string v0, "NX_KEY_SCORE_RPC_LIMIT"

    const-string v1, "limit_tag"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->a:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->remove(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->c:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    :cond_3
    return-void
.end method
