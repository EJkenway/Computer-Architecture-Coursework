.class public Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_GET_AUTHSTATUS:Ljava/lang/String; = "getAuthStatus"

.field public static final ACTION_SHOW_AUTHGUIDE:Ljava/lang/String; = "showAuthGuide"

.field private static final BIZ_TYPE:Ljava/lang/String; = "TransferQRCode"

.field private static final OPTION:Ljava/lang/String; = "option"

.field private static final TAG:Ljava/lang/String; = "GuideAlivePlugin"


# instance fields
.field private final mAllowQueryPermissionStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SELFSTARTING:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BACKGROUNDER:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->mAllowQueryPermissionStatusList:Ljava/util/List;

    return-void
.end method

.method private getAuthStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "authStatus"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "GuideAlivePlugin"

    if-eqz v3, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "issue"

    .line 2
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "source"

    .line 3
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "option"

    .line 4
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "authType"

    .line 5
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 6
    :goto_0
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 8
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errorMessage"

    const-string/jumbo v4, "\u53c2\u6570\u4e0d\u5168"

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 12
    :cond_2
    :try_start_0
    iget-object v14, v1, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->mAllowQueryPermissionStatusList:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->isDebuggable()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    new-instance v14, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v15, "\u4e0d\u63a8\u8350\u7684\u8c03\u7528\u65b9\u5f0f"

    .line 15
    invoke-virtual {v14, v15}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    const-string/jumbo v15, "\u8bf7\u52ff\u4f7f\u7528\u8be5 API \u5224\u65ad\u3010\u81ea\u542f\u3011\uff0c\u3010\u540e\u53f0\u8fd0\u884c\u3011\uff0c\u3010\u5b9a\u4f4d\u3011\u4ee5\u53ca\u3010\u901a\u77e5\u680f\u5f00\u5173\u3011\u4e4b\u5916\u7684\u6743\u9650\uff0c\u56e0\u4e3a\u65e0\u6cd5\u63d0\u4f9b\u53ef\u9760\u7684\u5224\u65ad\u7ed3\u679c\uff01\uff08\u8be5\u63d0\u793a\u4ec5\u5728\u6d4b\u8bd5\u73af\u5883\u4e0b\u5f39\u51fa\uff09"

    .line 16
    invoke-virtual {v14, v15}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    const-string/jumbo v15, "\u6715\u77e5\u9053\u4e86"

    .line 17
    invoke-virtual {v14, v15, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Deprecated jsApi (getAuthStatus) has been called, we only allow it to be used in the following scene: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->mAllowQueryPermissionStatusList:Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v4, v14}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v13

    const-class v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 21
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-interface {v13, v14}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 23
    invoke-virtual {v13, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->checkPermissionStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v13

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status = "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v12}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 27
    new-instance v0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    const-string v1, "h5_getAuthStatus"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;-><init>(Ljava/lang/String;)V

    const-string v1, "TransferQRCode"

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v7, v8}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v9, v10}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v11, v3}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 34
    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "getAuthStatus params is null"

    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isDebuggable()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "GuideAlivePlugin"

    const-string v3, "Can\'t judge apk debuggable state"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private showAuthGuide(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 19

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "GuideAlivePlugin"

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "issue"

    .line 3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "source"

    .line 4
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "option"

    .line 5
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "authType"

    .line 6
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 7
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "TransferQRCode"

    const-string v14, "h5_showAuthGuide"

    const-string/jumbo v15, "shown"

    if-eqz v12, :cond_2

    .line 8
    new-instance v0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    invoke-direct {v0, v14}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v8, v9}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v10, v11}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v4, "return"

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->commit()V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_2
    const-string v12, "bizType"

    .line 19
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v12

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v12

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string/jumbo v8, "showAuthGuide bizType = "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v2, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :try_start_0
    new-array v8, v8, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const/4 v10, 0x0

    .line 21
    invoke-static {v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    move-result-object v12

    aput-object v12, v8, v10

    .line 22
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v10

    const-class v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 25
    new-instance v12, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin$1;

    move-object/from16 v18, v11

    move-object/from16 v11, p0

    invoke-direct {v12, v11}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin$1;-><init>(Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;)V

    invoke-virtual {v10, v0, v8, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;->startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z

    move-result v8

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "showAuthGuide, isShown: "

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v15, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 29
    new-instance v10, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    invoke-direct {v10, v14}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v13}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v10

    .line 32
    invoke-virtual {v10, v4, v5}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v6, v7}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v4

    move-object/from16 v5, v17

    .line 34
    invoke-virtual {v4, v5, v9}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v4

    move-object/from16 v5, v16

    move-object/from16 v11, v18

    .line 35
    invoke-virtual {v4, v5, v11}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v4

    move-object/from16 v5, p1

    .line 36
    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    const-string v4, "isShown"

    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 42
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "showAuthGuide params is null"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent, action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GuideAlivePlugin"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "showAuthGuide"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->showAuthGuide(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2

    :cond_0
    const-string v1, "getAuthStatus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/h5plugin/GuideAlivePlugin;->getAuthStatus(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "showAuthGuide"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getAuthStatus"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    return-void
.end method
