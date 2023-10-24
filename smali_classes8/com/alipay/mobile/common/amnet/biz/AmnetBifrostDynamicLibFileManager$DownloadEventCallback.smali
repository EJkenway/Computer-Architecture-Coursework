.class public Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadEventCallback;
.super Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadEventCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadEventCallback;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    const-string p1, "AmnetBifrostDynamicLibFileManager"

    const-string v0, "[onCancelled]"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[onFailed] code:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", msg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AmnetBifrostDynamicLibFileManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 0

    const-string p1, "AmnetBifrostDynamicLibFileManager"

    const-string p2, "[onPostExecute]"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$PostExecuteRunnable;

    iget-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$DownloadEventCallback;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager$PostExecuteRunnable;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetBifrostDynamicLibFileManager;)V

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    const-string p1, "AmnetBifrostDynamicLibFileManager"

    const-string v0, "[onPreExecute]"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 0

    return-void
.end method
