.class public Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchLocalFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$400(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->fetchLocalFLConfigBySync()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    return-object v0
.end method

.method public pageCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPageSwitch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pageEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPageEndForException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v0

    const-string v1, "flt_pageEnd"

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pageStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPageStartForException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v0

    const-string v1, "flt_pageStart"

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rollback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->rollbackPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    move-result-object v3

    const/4 v6, 0x1

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->recordBackMeminfo(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
