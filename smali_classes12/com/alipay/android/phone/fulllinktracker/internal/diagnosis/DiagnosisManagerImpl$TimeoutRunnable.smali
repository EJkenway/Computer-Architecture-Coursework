.class public Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field private mIdx:I

.field private mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 4
    iput p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object v1

    const-string v2, "FLink.DiagnosisMgr"

    const-string v3, "TimeoutRunnable.run, unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
