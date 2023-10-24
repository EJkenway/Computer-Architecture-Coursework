.class public Lcom/alipay/mobile/common/patch/ZPatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/patch/ZPatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/patch/ZPatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/patch/ZPatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ZPatcher"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->verifyPatchBeforeApply()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogStart(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    iget-object v2, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFilePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/dodola/patcher/utils/AppUtils;->patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogSuccess(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/ZPatcher;->access$000(Lcom/alipay/mobile/common/patch/ZPatcher;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogFail(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    return-void
.end method
