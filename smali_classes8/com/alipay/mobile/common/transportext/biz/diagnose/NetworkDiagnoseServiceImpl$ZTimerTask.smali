.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZTimerTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$002(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$100(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$108(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$100(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToStartTraceRouting()Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$100(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    const/16 v2, 0x5f

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$108(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$100(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToFail()Z

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$102(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;I)I

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->cancel()V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->access$108(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)I

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl$ZTimerTask;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    :cond_4
    return-void
.end method
