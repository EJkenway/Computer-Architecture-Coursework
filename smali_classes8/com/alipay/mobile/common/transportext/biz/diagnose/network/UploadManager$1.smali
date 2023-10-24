.class public final Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$diagnoseType:I

.field public final synthetic val$logStrList:Ljava/util/List;

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;->val$version:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;->val$logStrList:Ljava/util/List;

    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;->val$diagnoseType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "NetDiago"

    const-string v1, "DIAGNOSE-UPLOAD"

    .line 1
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 2
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v0, "INFO"

    .line 4
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    const-string v3, "diagVer"

    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;->val$version:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    const-string v3, "diagType"

    const-string v4, "diagnose"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isVpnUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v0

    const-string v3, "VPN"

    const-string v4, "T"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;->val$logStrList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-string v3, "RES_"

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x3

    .line 13
    iget v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;->val$diagnoseType:I

    if-ne v0, v3, :cond_4

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->access$000(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->access$100(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
