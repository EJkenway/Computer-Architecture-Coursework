.class public Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;
.implements Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/ultron/datamodel/imp/DMRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Response"
.end annotation


# instance fields
.field public mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

.field public mMtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

.field public mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

.field public final synthetic this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;Lcom/taobao/android/ultron/datamodel/imp/DMContext;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    .line 4
    iput-object p4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mMtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-void
.end method


# virtual methods
.method public onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 10

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCached,request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v2, v2, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DMRequester"

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v0, p2, [Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCached, response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v4

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DMRequester-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, v3, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v4, v4, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v0, p2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->w(Z)V

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v5

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0, v5, p3}, Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;->a(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-void

    :catchall_0
    nop

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-boolean p1, p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Z

    const-string v0, "submit onSuccess callback error"

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    const/16 v4, 0x2710

    iget-object v7, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    const/4 v8, 0x0

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/IDMContext;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-array p3, v9, [Ljava/lang/String;

    aput-object v0, p3, v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    invoke-static {v1, p3}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-direct {p1, v3}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    .line 12
    invoke-virtual {p1, v5}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->p(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    :try_start_2
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    const/16 v4, 0x2710

    iget-object v7, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->f()Ljava/util/Map;

    move-result-object v8

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/IDMContext;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v3, "isCachaData"

    const-string v4, "true"

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    const/16 v4, 0x2710

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->f()Ljava/util/Map;

    move-result-object v8

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    new-array p3, v9, [Ljava/lang/String;

    aput-object v0, p3, v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    invoke-static {v1, p3}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mMtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-static {v0, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, v3, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 3
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DMRequester"

    .line 4
    invoke-static {v2, v1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DMRequester-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v4, v4, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v5, v5, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v1, v3}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->w(Z)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;->a(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const-string v1, "onError \u8282\u70b9onError\u56de\u8c03\u5904\u7406\u9519\u8bef\u51fa\u9519"

    aput-object v1, p3, v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {v2, p3}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object p1, p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object p1, p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v7

    const-string v0, "netRequest"

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/umbrella/trace/UmbrellaTracker;->commitFailureStability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mMtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-static {v2, v3}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuccess, request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v4, v4, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v10, "DMRequester"

    invoke-static {v10, v2}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-array v2, v8, [Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuccess, response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10, v2}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DMRequester-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, v3, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DMRequester onSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v4, v4, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSucess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, v3, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "ultronProfile"

    invoke-static {v11, v2}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->isCacheData()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v2}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->v()V

    .line 8
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v2, v9}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->w(Z)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v3, p1

    move-object/from16 v5, p4

    :try_start_1
    invoke-virtual {v2, v3, v0, v5}, Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;->a(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    return-void

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move/from16 v3, p1

    move-object/from16 v5, p4

    :cond_2
    :goto_0
    const-string v2, "isDealDataOuter"

    .line 10
    invoke-static {v11, v2}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-boolean v2, v2, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Z

    const-string v12, "submit onSuccess callback error"

    const/4 v13, 0x2

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    iget-object v6, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    const/4 v7, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v7}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/IDMContext;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    new-array v2, v13, [Ljava/lang/String;

    aput-object v12, v2, v9

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v10, v2}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance v7, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-direct {v7, v2}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v2

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    new-array v6, v9, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v2, v4, v6}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "data"

    .line 16
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 17
    invoke-virtual {v7, v4}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    sget-object v6, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->FEATURE_CONTAINER_CACHE:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->h(Ljava/math/BigInteger;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v15, v6, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Landroid/content/Context;

    iget-object v6, v6, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->s(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZ)V

    .line 20
    :cond_4
    invoke-virtual {v7, v2}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->o(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, "parse complete"

    .line 21
    invoke-static {v11, v2}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    :try_start_3
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    iget-object v6, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v7}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->f()Ljava/util/Map;

    move-result-object v7

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v7}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/IDMContext;Ljava/util/Map;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v2, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    const/4 v6, 0x1

    invoke-virtual {v7}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->f()Ljava/util/Map;

    move-result-object v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v0, v7

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;ZLjava/util/Map;)V

    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v2, "protocolVersion"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_7

    return-void

    .line 28
    :cond_7
    :try_start_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_8

    const-string v14, "dataProcess"

    .line 29
    iget-object v0, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v0, v0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v0, v0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v0, v0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "parse response error"

    const-string v21, "error msg"

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v21}, Lcom/alibaba/android/umbrella/trace/UmbrellaTracker;->commitFailureStability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    new-array v2, v13, [Ljava/lang/String;

    aput-object v12, v2, v9

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v10, v2}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string v0, "callback complete"

    .line 32
    invoke-static {v11, v0}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mMtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-static {v0, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSystemError: errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, v3, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 3
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DMRequester"

    .line 4
    invoke-static {v2, v1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DMRequester-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v4, v4, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSystemError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v5, v5, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/taobao/android/ultron/common/utils/TimeProfileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mDMContext:Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    invoke-virtual {v1, v3}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->w(Z)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;->a(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->mOuterCallback:Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const-string v1, "onSystemError \u8282\u70b9onError\u56de\u8c03\u5904\u7406\u9519\u8bef\u51fa\u9519"

    aput-object v1, p3, v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {v2, p3}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object p1, p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object p1, p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$Response;->this$0:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    iget-object v3, p1, Lcom/taobao/android/ultron/datamodel/imp/DMRequester;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v7

    const-string v0, "netRequest"

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/umbrella/trace/UmbrellaTracker;->commitFailureStability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
