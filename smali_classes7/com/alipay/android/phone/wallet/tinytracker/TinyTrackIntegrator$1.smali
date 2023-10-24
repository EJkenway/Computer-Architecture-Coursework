.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->val$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->cleanAutoPageInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;->val$key:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->removePageInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
