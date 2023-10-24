.class public Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin$1;->a:Lcom/alipay/mobile/liteprocess/perf/H5PerformancePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "download_amr_dir_size"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5SharedPreUtil;->getLongData(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->setDownloadAmrDirSize(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amr size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getDownloadAmrDirSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PerformancePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
