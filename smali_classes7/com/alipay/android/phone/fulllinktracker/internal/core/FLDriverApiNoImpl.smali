.class public final Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;


# instance fields
.field private final mStartAppDiapatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

.field private final mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;->mStartAppDiapatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl$2;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;->mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    return-void
.end method


# virtual methods
.method public final appFrameworkFinish(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final forceFlush(Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;)V
    .locals 0

    return-void
.end method

.method public final getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrentPageId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLowMemCallback()Landroid/content/ComponentCallbacks2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartAppDispatcher()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;->mStartAppDiapatcher:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;

    return-object v0
.end method

.method public final getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiNoImpl;->mSync:Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    return-object v0
.end method

.method public final goToBackground()V
    .locals 0

    return-void
.end method

.method public final goToForeground()V
    .locals 0

    return-void
.end method

.method public final logClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final logClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pageReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pageReady(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final pageReadyByBiz(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final pageReadyByFramework(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final pageReadyByH5Framework(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final pageReadyWithPriority(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final pageReadyWithPriority(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final peekChainPoint(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$AsyncCallback<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final registerFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
    .locals 0

    return-void
.end method

.method public final restoreFLData(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final setApmMonitorCallback(Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;)V
    .locals 0

    return-void
.end method

.method public final varargs setExtraArgs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 0

    return-void
.end method

.method public final setReportWait(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final snapshotFLData()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startNewPage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startNewPage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startNewPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final startNewPage(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final startNewPage(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final startNewParasiticPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final startNewShadowPage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startNewTransparentParasiticPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startPageBack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startPageBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startPageBackTo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final transformMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final tryToFetchConfig(I)V
    .locals 0

    return-void
.end method

.method public final unregisterFLStartAppMonitor(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;)V
    .locals 0

    return-void
.end method

.method public final updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 0

    return-void
.end method
