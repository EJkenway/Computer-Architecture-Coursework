.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadAutoDiagLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadDiagLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    return-void
.end method

.method public static writeLog(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0, p0}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    if-nez p1, :cond_1

    const-string p1, "0.0"

    .line 5
    :cond_1
    new-instance p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager$1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
