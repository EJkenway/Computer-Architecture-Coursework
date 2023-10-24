.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

.field public final synthetic val$inRunnable:Ljava/lang/Runnable;

.field public final synthetic val$stopRecognize:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iput-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->val$stopRecognize:Z

    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->val$inRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->val$stopRecognize:Z

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$002(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->val$inRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->val$inRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ScanNetworkChangeMonitor mRecognizeEnd="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "^stopMaRecognize="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BQCScanController"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
