.class public Lcom/alipay/mobile/common/info/DeviceInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/info/DeviceInfo;->refreashUtDid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/info/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/info/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/info/DeviceInfo$1;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "DeviceInfo"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "start refreashUtDid"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/info/DeviceInfo$1;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$100(Lcom/alipay/mobile/common/info/DeviceInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ta/utdid2/device/UTDevice;->getUtdidForUpdate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$002(Lcom/alipay/mobile/common/info/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/info/DeviceInfo$1;->this$0:Lcom/alipay/mobile/common/info/DeviceInfo;

    invoke-static {v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->access$000(Lcom/alipay/mobile/common/info/DeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/info/DeviceInfo;->setmDid(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "end refreashUtDid"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
