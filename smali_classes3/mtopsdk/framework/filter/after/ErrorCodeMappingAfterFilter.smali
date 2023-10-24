.class public Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.ErrorCodeMappingAfterFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "TYPE_ERROR_RESPONSE"

    const-string v3, "TYPE_ERROR_REQUEST"

    const-string v4, "key_data_seq"

    const-string v5, "key_data_response"

    const-string v6, "key_data_request"

    .line 1
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->isGlobalErrorCodeMappingOpen()Z

    move-result v0

    const-string v8, "mtopsdk.ErrorCodeMappingAfterFilter"

    const-string v9, "CONTINUE"

    if-nez v0, :cond_0

    const-string v0, "GlobalErrorCodeMappingOpen=false,Don\'t do ErrorCode Mapping."

    .line 3
    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 4
    :cond_0
    iget-object v10, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 5
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v9

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->isNoNetwork()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iput-boolean v11, v0, Lmtopsdk/mtop/util/MtopStatistics;->isNoNetwork:Z

    .line 8
    :cond_2
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->getMappingCodeByErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    iget-object v12, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    invoke-static {v0, v12}, Lmtopsdk/mtop/util/ErrorConstant;->appendMappingCode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 11
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->errorMappingMsgMap:Ljava/util/Map;

    const-string v12, "NETWORK_ERROR_MAPPING"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "\u7f51\u7edc\u7adf\u7136\u5d29\u6e83\u4e86"

    .line 12
    :goto_0
    invoke-virtual {v10, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iput v11, v0, Lmtopsdk/mtop/util/MtopStatistics;->retType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-object v9

    .line 22
    :cond_6
    :try_start_1
    iget-object v0, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v12, 0x2

    iput v12, v0, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    .line 23
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->is41XResult()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v12, "ES00000"

    if-nez v0, :cond_2b

    :try_start_2
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->isApiLockedResult()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_e

    .line 24
    :cond_7
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopServerError()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "\u670d\u52a1\u7adf\u7136\u51fa\u9519\u4e86"

    const-string v14, "SERVICE_ERROR_MAPPING"

    if-eqz v0, :cond_d

    .line 25
    :try_start_3
    iget-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->getMappingCodeByErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v12, v0

    :cond_8
    iput-object v12, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 28
    :cond_9
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    iget-object v11, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    invoke-static {v0, v11}, Lmtopsdk/mtop/util/ErrorConstant;->appendMappingCode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 29
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->errorMappingMsgMap:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v13, v0

    .line 30
    :cond_a
    invoke-virtual {v10, v13}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v3

    :goto_2
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    return-object v9

    .line 39
    :cond_d
    :try_start_4
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->getMappingCodeByErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_e

    const-string v12, "ANDROID_SYS_GENERATE_MTOP_SIGN_ERROR"

    .line 42
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v11, "EC40002"

    .line 43
    :cond_e
    invoke-static {v11}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    const-string v11, "EC00000"

    :goto_3
    iput-object v11, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 44
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    iget-object v11, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    invoke-static {v0, v11}, Lmtopsdk/mtop/util/ErrorConstant;->appendMappingCode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 45
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->errorMappingMsgMap:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v13, v0

    .line 46
    :cond_10
    invoke-virtual {v10, v13}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    move-object v2, v3

    :goto_4
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_12
    return-object v9

    .line 55
    :cond_13
    :try_start_5
    iget-object v0, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v12, 0x3

    iput v12, v0, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    .line 56
    iget-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 57
    iget-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_14
    move-object v2, v3

    :goto_5
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_15
    return-object v9

    .line 66
    :cond_16
    :try_start_6
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v12

    .line 67
    iput-object v12, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 68
    invoke-static {v12}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_19

    .line 69
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_6

    :cond_17
    move-object v2, v3

    :goto_6
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_18
    return-object v9

    .line 77
    :cond_19
    :try_start_7
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->isBizErrorCodeMappingOpen()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "BizErrorCodeMappingOpen=false,Don\'t do BizErrorCode Mapping."

    .line 78
    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v2, v3

    :goto_7
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1b
    return-object v9

    .line 87
    :cond_1c
    :try_start_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x11

    if-ne v0, v13, :cond_1f

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v11, 0x2d

    if-ne v0, v11, :cond_1f

    .line 88
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    move-object v2, v3

    :goto_8
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1e
    return-object v9

    .line 96
    :cond_1f
    :try_start_9
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/SwitchConfig;->degradeBizErrorMappingApiSet:Ljava/util/Set;

    if-eqz v0, :cond_23

    .line 97
    iget-object v0, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v11

    iget-object v11, v11, Lmtopsdk/mtop/global/SwitchConfig;->degradeBizErrorMappingApiSet:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 99
    sget-object v11, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v11}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "apiKey in degradeBizErrorMappingApiSet,apiKey="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101
    :cond_20
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_21
    move-object v2, v3

    :goto_9
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_22
    return-object v9

    .line 109
    :cond_23
    :try_start_a
    invoke-static {v12}, Lmtopsdk/common/util/MtopUtils;->isContainChineseCharacter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "TERR00000"

    .line 110
    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "retCode contain chinese character,retCode="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 112
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v11}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v7, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_a

    :cond_24
    move-object v2, v3

    :goto_a
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_25
    return-object v9

    .line 120
    :cond_26
    :try_start_b
    invoke-static {v12}, Lmtopsdk/common/util/MtopUtils;->caesarEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 122
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v11

    invoke-virtual {v11}, Lmtopsdk/mtop/global/SwitchConfig;->getGlobalBizErrorMappingCodeLength()J

    move-result-wide v13

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v15, v2

    move-object/from16 v16, v3

    int-to-long v2, v11

    cmp-long v11, v2, v13

    if-lez v11, :cond_27

    const-wide/16 v2, 0x0

    cmp-long v11, v13, v2

    if-lez v11, :cond_27

    const/4 v2, 0x0

    long-to-int v3, v13

    .line 124
    :try_start_c
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    goto :goto_c

    .line 125
    :cond_27
    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_28
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 126
    :goto_b
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mapping biz retCode to mappingCode error.retCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 127
    :goto_c
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v2, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_29

    move-object v2, v15

    goto :goto_d

    :cond_29
    move-object/from16 v2, v16

    :goto_d
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2a
    return-object v9

    :cond_2b
    :goto_e
    move-object v15, v2

    move-object/from16 v16, v3

    .line 135
    :try_start_e
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->getMappingCodeByErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v12, v0

    :cond_2c
    iput-object v12, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 137
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    iget-object v2, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    invoke-static {v0, v2}, Lmtopsdk/mtop/util/ErrorConstant;->appendMappingCode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 138
    sget-object v0, Lmtopsdk/mtop/global/SwitchConfig;->errorMappingMsgMap:Ljava/util/Map;

    const-string v2, "FLOW_LIMIT_ERROR_MAPPING"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    goto :goto_f

    :cond_2d
    const-string v0, "\u524d\u65b9\u62e5\u6324\uff0c\u4eb2\u7a0d\u7b49\u518d\u8bd5\u8bd5"

    .line 139
    :goto_f
    invoke-virtual {v10, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 140
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v2, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object v2, v15

    goto :goto_10

    :cond_2e
    move-object/from16 v2, v16

    :goto_10
    invoke-interface {v1, v2, v0}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2f
    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 148
    :goto_11
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmtopsdk/framework/domain/MtopContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    iget-object v3, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v1

    invoke-virtual {v10}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_30

    goto :goto_12

    :cond_30
    move-object/from16 v15, v16

    :goto_12
    invoke-interface {v1, v15, v2}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    :cond_31
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.ErrorCodeMappingAfterFilter"

    return-object v0
.end method
