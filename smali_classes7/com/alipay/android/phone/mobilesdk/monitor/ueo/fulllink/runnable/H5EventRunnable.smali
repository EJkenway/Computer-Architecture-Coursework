.class public abstract Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5EventRunnable;
.super Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/TimeStamperRunnable;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Event;

.field private b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(JLcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/TimeStamperRunnable;-><init>(J)V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5EventRunnable;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 3
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5EventRunnable;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5EventRunnable;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5EventRunnable;->a(JLcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public abstract a(JLcom/alipay/mobile/h5container/api/H5Event;)V
.end method
