.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->cleanAutoPageInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->removePageInfo(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "enableSpmTrackerGPM"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->cleanGlobalPageParams(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;->val$key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageDestroy(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    return-void
.end method
