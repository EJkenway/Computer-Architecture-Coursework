.class public Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/MtopBusiness;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->d(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    return-void
.end method

.method private d(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    sget-object v4, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "3869"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object p2, v6, v8

    aput-object v3, v6, v7

    const/4 v2, 0x4

    aput-object v0, v6, v2

    const/4 v0, 0x5

    aput-object p5, v6, v0

    invoke-interface {v4, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "triggerEvent"

    const-string v11, "startPopCheckRequest.dealMtopResponse."

    .line 2
    invoke-static {v6, v4, v11, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v5, v1, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v5, v1, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v11, "startPopCheckRequest.dealMtopResponse.NeedDeal."

    .line 5
    invoke-static {v6, v4, v11, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v15, "result"

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 8
    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    const-string v13, "eagleeye-traceid"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_2

    .line 9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 10
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v12

    iput-object v11, v12, Lcom/alibaba/poplayer/track/module/OnePopModule;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->h(Lmtopsdk/mtop/domain/MtopResponse;)Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v7, "poplayerShouldPop"

    .line 15
    invoke-static {v11, v7}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v7}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->k(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "startPopCheckRequest.dealMtopResponse.isApiSuccess=true.isPop=%s"

    new-array v9, v9, [Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v6, v4, v8, v9}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_4

    const-string v4, "poplayerSkipFalseAction"

    .line 17
    invoke-static {v11, v4}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v1, v0, v2}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->c(Ljava/lang/String;Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    :cond_3
    const/4 v12, 0x0

    .line 19
    sget-object v14, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual {v1, v11}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->f(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object/from16 v11, p5

    move-object/from16 v13, p2

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v17, v5

    :try_start_1
    invoke-interface/range {v11 .. v17}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_4
    move-object v4, v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const-string v6, "commonPass"

    iput-object v6, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p5

    move-object/from16 v13, p2

    move-object/from16 v17, v5

    .line 21
    invoke-interface/range {v11 .. v17}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto :goto_0

    :cond_5
    :try_start_2
    const-string v0, "startPopCheckRequest.dealMtopResponse.isApiSuccess=false.RetCode=%s.ResponseCode=%s.MappingCode=%s."

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 23
    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    .line 24
    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 25
    invoke-static {v6, v4, v0, v7}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->e(Lmtopsdk/mtop/domain/MtopResponse;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->U:Ljava/lang/String;

    const/4 v12, 0x0

    .line 27
    sget-object v14, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v11, p5

    move-object/from16 v13, p2

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    :try_start_3
    invoke-interface/range {v11 .. v17}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v15

    goto :goto_0

    :cond_6
    move-object v7, v15

    const-string v0, "startPopCheckRequest.dealMtopResponse.response==null."

    new-array v8, v10, [Ljava/lang/Object;

    .line 28
    invoke-static {v6, v4, v0, v8}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 29
    sget-object v14, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "responseNull"

    move-object/from16 v11, p5

    move-object/from16 v13, p2

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    invoke-interface/range {v11 .. v17}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 30
    :goto_0
    :try_start_4
    iget-object v4, v1, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startPopCheckRequest.asyncRequest.dealMtopResponse.error"

    .line 31
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, ""

    :goto_1
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 33
    sget-object v14, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "dealMtopResponseError"

    move-object/from16 v11, p5

    move-object/from16 v13, p2

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    invoke-interface/range {v11 .. v17}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    const/4 v12, 0x0

    .line 34
    sget-object v14, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v15, "dealMtopResponseErrorError"

    move-object/from16 v11, p5

    move-object/from16 v13, p2

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    invoke-interface/range {v11 .. v17}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public static j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper$a;->a()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4024"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_6
    return v4
.end method

.method private synthetic l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4041"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->s(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4053"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pop/preCheck/h;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/pop/preCheck/h;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic p(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->s(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    return-void
.end method

.method private s(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    const-string v1, "timeoutMs"

    const-string v2, "requestParams"

    const-string/jumbo v3, "version"

    sget-object v4, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "4125"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v12

    aput-object v15, v1, v11

    aput-object v0, v1, v10

    aput-object v6, v1, v9

    const/4 v0, 0x4

    aput-object p4, v1, v0

    invoke-interface {v4, v5, v1}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v4, v7, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "1.0"

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_4
    const/16 v13, 0xbb8

    :goto_2
    const-string v1, "falseAction"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "login"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "wua"

    .line 7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v14

    if-eqz v1, :cond_5

    .line 8
    invoke-static {}, Lcom/taobao/login4android/api/Login;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    const-string v2, "userIdEmpty"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appendInfo"

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v7, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-boolean v12, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Z

    const/4 v9, 0x0

    .line 15
    sget-object v11, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v12, "userIdEmpty"

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    invoke-interface/range {v8 .. v14}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 16
    :cond_5
    new-instance v4, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v4}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 17
    invoke-virtual {v4, v15}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v3}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "triggerEvent"

    const-string v8, "startPopCheckRequest.ReadyToSend.names=%s.needLogin=%s.needECode=%s."

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v15, v9, v12

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v3, v0, v8, v9}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "poplayerParams"

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "triggerUri"

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "triggerParam"

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uuid"

    .line 26
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_6

    .line 29
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v0, "startPopCheckRequest.sendUserCheckRequest.parseRequestParams.error"

    .line 30
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 31
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    :cond_7
    invoke-virtual {v7, v3, v1, v11}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->r(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 33
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    const-string v0, "INNER"

    .line 34
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    .line 35
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    new-instance v8, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v11, v6

    move-object/from16 v6, p4

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper$1;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    invoke-virtual {v0, v8}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v12}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    if-eqz v14, :cond_8

    .line 37
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 38
    :cond_8
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 39
    iget-object v1, v7, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v15, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    :goto_4
    move-object v11, v6

    const/4 v9, 0x0

    .line 40
    sget-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v12, "pageSwitchedAfterThreadSwitch"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object v1, v11

    move-object v11, v0

    :try_start_4
    invoke-interface/range {v8 .. v14}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_a

    .line 41
    :try_start_5
    iget-object v2, v7, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v9, 0x0

    .line 42
    sget-object v11, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v12, "sendError"

    const/4 v14, 0x0

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v13, p1

    invoke-interface/range {v8 .. v14}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "startPopCheckRequest.sendUserCheckRequest.error"

    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    const/4 v9, 0x0

    .line 44
    sget-object v11, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const/4 v14, 0x0

    const-string v12, "sendErrorError"

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v13, p1

    invoke-interface/range {v8 .. v14}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-void
.end method

.method private t(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v3
.end method


# virtual methods
.method public b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    const-string v0, "triggerEvent"

    .line 5
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "startPopCheckRequest.cancelPopCheckRequest."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    const-string v0, "cancelPopCheckRequest.error"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v4
.end method

.method public c(Ljava/lang/String;Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "increaseTime"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->r()V

    goto :goto_0

    :cond_2
    const-string v0, "finishPop"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Lmtopsdk/mtop/domain/MtopResponse;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3892"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "api"

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v"

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retCode"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retMsg"

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mappingCode"

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseCode"

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headerFields"

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "getErrorInfoForFailRequest.error."

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "falseReason"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/pop/utils/PopLayerUtil;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "normalNoPop"

    return-object p1
.end method

.method public g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Ljava/lang/String;
    .locals 4

    const-string v0, "requestParams"

    sget-object v1, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "3924"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, ""

    if-nez p1, :cond_1

    return-object v1

    .line 1
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->i(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, "getRequestParam.error."

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h(Lmtopsdk/mtop/domain/MtopResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3950"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "retCode"

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mappingCode"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "responseCode"

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appendInfo"

    .line 6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v2, "startPopCheckRequest.parseObject.responseContent.error."

    .line 11
    invoke-static {v2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, "result"

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v1, "getResponseData.error."

    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public i(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    const-string v0, "name"

    const-string v1, "getValidConfigJson.error."

    sget-object v2, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "3968"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    instance-of v3, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "skip"

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-object v4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;

    :cond_1
    return-object v2

    .line 3
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->popPreCheckParams:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-object v4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    .line 7
    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-object v4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :cond_5
    return-object v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public synthetic m(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->n(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->p(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    return-void
.end method

.method public r(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4087"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v2, "popOriginParams"

    if-eqz v1, :cond_9

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 4
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->r(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v5, "MtopPopCheckHelper.replacePopRequestOriginParams.requestJsonObject.getJSONObject.can\'t turn into json.ignore this."

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 7
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ge v2, v7, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v7}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    .line 11
    :goto_1
    invoke-virtual {p0, v7, p2, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->r(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_6
    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    .line 15
    :goto_2
    invoke-virtual {p0, v2, p2, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->r(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return v3

    .line 17
    :cond_7
    :try_start_7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_8
    new-array v2, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v5, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_2

    const/4 v7, 0x0

    .line 19
    :goto_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ge v7, v8, :cond_2

    .line 20
    :try_start_9
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    :try_start_a
    new-array v8, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v5, v8}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v6

    .line 22
    :goto_5
    invoke-virtual {p0, v8, p2, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->r(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 23
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_a

    .line 24
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    const-string p2, "replacePopRequestOriginParams.error."

    .line 25
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return v4
.end method

.method public u(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "sliceMs"

    sget-object v2, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "4173"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v9

    aput-object v8, v1, v10

    aput-object v0, v1, v6

    aput-object p3, v1, v5

    invoke-interface {v2, v3, v1}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    move-object v11, v8

    check-cast v11, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, v7, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    const/4 v12, 0x0

    invoke-direct {v4, v3, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-wide v1, v12

    :goto_0
    const-string v4, "triggerEvent"

    cmp-long v14, v1, v12

    if-lez v14, :cond_2

    .line 5
    :try_start_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v12, v13, :cond_2

    .line 6
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    invoke-virtual {v13}, Ljava/util/Random;->nextLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    rem-long/2addr v13, v1

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "startPopCheckRequest.ReadyToExecute.name=%s.sliceMs=%s.delayMs=%s."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v4, v15, v6, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v9, Lcn/ledongli/ldl/pop/preCheck/g;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/preCheck/g;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    invoke-virtual {v12, v9, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startPopCheckRequest.ReadyToExecute.name=%s.NoDelay."

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v4, v1, v2, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v9, Lcn/ledongli/ldl/pop/preCheck/f;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/preCheck/f;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    invoke-static {v9}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v10

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, v7, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->a:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 14
    sget-object v14, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, ""

    const-string v15, "startPopCheckRequestError"

    move-object/from16 v11, p3

    invoke-interface/range {v11 .. v17}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "startPopCheckRequest.error."

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method
