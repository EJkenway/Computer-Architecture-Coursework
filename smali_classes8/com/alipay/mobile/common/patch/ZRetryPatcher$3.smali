.class public Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/patch/ZRetryPatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download patch cancel url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    iget-object v1, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZRetryPatcher"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download patch error code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "msg = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "url = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    iget-object p2, p2, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ZRetryPatcher"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DownloadPatchFile-Fail-ZRetryPatcher"

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLog(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    invoke-static {p1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$000(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$100(Lcom/alipay/mobile/common/patch/ZRetryPatcher;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download patch completed url="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    iget-object v0, v0, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFileUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ZRetryPatcher"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/patch/BasePatcher;->applyPatch()V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$3;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/common/patch/BasePatcher;->updateDownloadPatchProgress(D)V

    return-void
.end method
