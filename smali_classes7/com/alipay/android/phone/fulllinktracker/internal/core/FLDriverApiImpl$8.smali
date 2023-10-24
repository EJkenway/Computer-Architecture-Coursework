.class public Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private flag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    const-string v0, "meminfo"

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "TRIM_MEMORY_COMPLETE"

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->flag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->flag:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v1

    const-string v2, "onLowMemory"

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->flag:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;->run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$8;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object v0

    const-string v1, "FLinkonLowMemory"

    const-string v2, "onTrimMemory unexpected error."

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
