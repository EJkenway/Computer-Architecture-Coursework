.class public Lcom/alipay/mobile/common/logging/uploader/HttpUploader;
.super Lcom/alipay/mobile/common/logging/uploader/BaseUploader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogCustomerControl;)Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;->logCategory:Ljava/lang/String;

    .line 96
    iput-object p0, v0, Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;->logFile:Ljava/io/File;

    .line 97
    invoke-interface {p2, v0}, Lcom/alipay/mobile/common/logging/api/LogCustomerControl;->isLogUpload(Lcom/alipay/mobile/common/logging/api/customer/LogUploadInfo;)Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "floodRate"

    const-string v5, "event"

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogCustomerControl()Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string v8, "HttpUploader"

    if-eqz v7, :cond_17

    .line 15
    array-length v0, v7

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " will upload, count of all mdap files= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ,uploadDir= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-interface {v0, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v18, v11

    move-wide/from16 v20, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v16

    move-object v12, v11

    .line 19
    :goto_0
    array-length v0, v7

    move/from16 v17, v15

    const-string v15, "&"

    move-object/from16 v22, v15

    if-ge v13, v0, :cond_11

    .line 20
    aget-object v0, v7, v13

    if-eqz v0, :cond_10

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v23

    if-eqz v23, :cond_10

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v7

    .line 23
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v7

    invoke-virtual {v7, v15, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v7, :cond_1

    :goto_1
    move-object/from16 v24, v4

    goto/16 :goto_c

    :cond_1
    move-object/from16 v23, v7

    .line 24
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v7

    invoke-virtual {v7, v15, v2, v3, v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->isLogSendFloodFilter(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v38, v11

    move/from16 v37, v13

    move-object/from16 v13, p0

    .line 25
    :try_start_2
    iget-object v11, v13, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v11, :cond_3

    :try_start_3
    const-string v11, "crash"

    .line 26
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "user has not agreed, bizType="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v24, v4

    move-object/from16 v39, v12

    :goto_3
    move-object/from16 v3, v38

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v11, p3

    move-object/from16 v24, v4

    move-object/from16 v39, v12

    :goto_4
    move-object/from16 v3, v38

    goto/16 :goto_a

    :cond_3
    if-eqz v12, :cond_4

    .line 28
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " previous has occured MdapTrafficException, so this uploading is limited and not performed"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 30
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v11

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getUploadAnywayLogCount()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v39, v12

    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v12

    .line 32
    invoke-virtual {v11, v7, v13, v12}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v11

    .line 33
    invoke-static {v0, v7, v6}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;->a(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogCustomerControl;)Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v12, :cond_6

    if-nez v11, :cond_6

    .line 34
    :try_start_6
    iget-boolean v11, v12, Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;->isUpload:Z

    if-nez v11, :cond_5

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fileName="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " can not upload cause logCustomerControl"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v4

    goto :goto_3

    .line 36
    :cond_5
    iget-object v11, v12, Lcom/alipay/mobile/common/logging/api/customer/UploadResultInfo;->uploadUrl:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v11, p3

    goto/16 :goto_8

    :cond_6
    move-object/from16 v11, p3

    :goto_5
    :try_start_7
    const-string v12, "default"

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 38
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    const-string v13, ""

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_8

    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    move-object/from16 v35, v13

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    move-result-object v31

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static/range {v31 .. v31}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->b(Ljava/util/List;)Z

    move-result v13

    if-eqz v31, :cond_9

    .line 43
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v23

    if-lez v23, :cond_9

    if-eqz v13, :cond_9

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static {v7}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v30, p0

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    .line 45
    invoke-virtual/range {v30 .. v36}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/uploader/UploadResult;

    move-result-object v0

    move-object/from16 v24, v4

    goto :goto_6

    :cond_9
    move-object/from16 v23, p0

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v35

    .line 46
    invoke-virtual/range {v23 .. v28}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/uploader/UploadResult;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v24, v4

    :try_start_8
    const-string v4, " HttpUploader upload success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,retry= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v8, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 48
    iget-wide v3, v0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->a:J

    add-long v18, v18, v3

    .line 49
    iget-wide v3, v0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->b:J

    add-long v20, v20, v3

    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v17

    move-object/from16 v3, v38

    goto/16 :goto_f

    :cond_a
    if-nez v38, :cond_b

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v3, v0

    goto :goto_7

    :cond_b
    move-object/from16 v0, v22

    move-object/from16 v3, v38

    .line 52
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v24, v4

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v39, v12

    :goto_9
    move-object/from16 v3, v38

    move-object/from16 v11, p3

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v24, v4

    move-object v3, v11

    move-object/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v11, p3

    move-object/from16 v7, v23

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v24, v4

    move-object v3, v11

    move-object/from16 v39, v12

    move/from16 v37, v13

    move-object/from16 v11, p3

    move-object v7, v2

    :goto_a
    add-int/lit8 v4, v17, 0x1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p3, v3

    const-string v3, " upload failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uploadDir= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v13, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v4, v1, :cond_d

    .line 58
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_c

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_d

    .line 60
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "uploadLog"

    invoke-interface {v1, v8, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_d
    instance-of v0, v0, Lcom/alipay/mobile/common/logging/http/MdapTrafficController$MdapTrafficException;

    if-eqz v0, :cond_f

    if-nez v39, :cond_e

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_b

    :cond_e
    move-object/from16 v0, v39

    .line 63
    :goto_b
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move v15, v4

    move-object/from16 v16, v12

    move-object v12, v0

    goto :goto_10

    :cond_f
    move-object/from16 v3, p3

    move v15, v4

    move-object/from16 v16, v12

    goto :goto_f

    :cond_10
    move-object/from16 v24, v4

    move-object/from16 v29, v7

    :goto_c
    move-object v3, v11

    move-object/from16 v39, v12

    move/from16 v37, v13

    :goto_d
    move-object/from16 v11, p3

    :goto_e
    move/from16 v15, v17

    :goto_f
    move-object/from16 v12, v39

    :goto_10
    add-int/lit8 v13, v37, 0x1

    move-object/from16 v1, p1

    move-object/from16 p3, v11

    move-object/from16 v4, v24

    move-object/from16 v7, v29

    move-object v11, v3

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_11
    move-object v3, v11

    move-object/from16 v0, v22

    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload end, realUploadCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",uploadDir= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_13

    if-lez v17, :cond_12

    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v15, v17

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorUploadCount, all the uploading are failed ! lastErrorMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    if-nez v3, :cond_14

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    .line 67
    :cond_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v3

    :goto_11
    if-lez v9, :cond_15

    .line 68
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-le v9, v1, :cond_15

    const-string v0, "_x"

    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/loggw/logUpload.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 72
    sget-object v16, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    invoke-static/range {v16 .. v22}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 74
    sget-object v1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    const-string v2, "invokerProc"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 75
    :cond_16
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V

    return-void

    .line 76
    :cond_17
    :goto_12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " do not need upload HttpUploader,uploadDir= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "HttpUploader"

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 78
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "crash"

    .line 79
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "dangerousUploadContent user has not agreed, bizType="

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "dangerous"

    .line 81
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/alipay/mobile/common/logging/uploader/BaseUploader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dangerousUploadContent upload success: reqlength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " event = dangerous"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-long/2addr v3, v1

    .line 84
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-wide v3, v1

    .line 85
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " upload failed: dangerous at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-wide v9, v1

    move-wide v7, v3

    .line 88
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/loggw/logUpload.do"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    sget-object v5, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "invokerProc"

    .line 91
    sget-object p3, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->putParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 93
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http uploadUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",logCategory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpUploader"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a()Lcom/alipay/mobile/common/logging/uploader/FileCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanExpiresFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-string v1, "isDangerousUpload"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "event"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/logging/event/EventConstant;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LogSchameType"

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
