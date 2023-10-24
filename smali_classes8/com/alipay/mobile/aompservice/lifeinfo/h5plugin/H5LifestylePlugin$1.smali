.class public Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->getLifestyleInfoFromRPC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p5, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;

    invoke-direct {v0}, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->appId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;->userId:Ljava/lang/String;

    .line 4
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 5
    const-class v2, Lcom/alipay/openhome/facade/mini/MiniPublicRelationRpcService;

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/openhome/facade/mini/MiniPublicRelationRpcService;

    .line 7
    invoke-interface {v1, v0}, Lcom/alipay/openhome/facade/mini/MiniPublicRelationRpcService;->queryRelatePublic(Lcom/alipay/openhome/facade/mini/modal/PublicRelationRequestPB;)Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v1, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->success:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alipay/openhome/facade/mini/modal/PublicRelationResultPB;->publicRelationModelList:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    iget-object v5, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->relationSamePid:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$100(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/Boolean;)Z

    move-result v4

    const-string v5, "name"

    const-string v6, "logo"

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->d:Ljava/lang/String;

    iget-object v7, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicId:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    iget-object v4, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->logo:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicName:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    iget-object v7, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->d:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$200(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "isFollowed"

    invoke-virtual {v1, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v7, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const/4 v1, 0x1

    .line 19
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "publicId"

    .line 20
    iget-object v8, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicId:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v7, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->publicName:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v5, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->logo:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "sameOwner"

    .line 23
    iget-object v3, v3, Lcom/alipay/openhome/facade/mini/modal/PublicRelationModelPB;->relationSamePid:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLifestyleInfoFromRPC...e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLifestyleInfoFromRPC...save local, length is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_4

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "lifestyle_info"

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deadline"

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-class v2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->e:Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;

    iget-object v5, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$300(Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLifestyleInfoFromRPC...save error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x11

    const-string v2, "no data"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLifestyleInfoFromRPC...rpc data empty."

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0x10

    const-string/jumbo v2, "rpc data empty"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 37
    :cond_7
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLifestyleInfoFromRPC...rpc failed."

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/lifeinfo/h5plugin/H5LifestylePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0xf

    const-string/jumbo v2, "rpc failed"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method
