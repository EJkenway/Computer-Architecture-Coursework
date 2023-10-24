.class public Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AlipayPerform"

.field private static backMeminfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private recordTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->backMeminfo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->recordTime:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    return-void
.end method

.method public static getBackMeminfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->backMeminfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public static setBackMeminfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->backMeminfo:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public recordBackMeminfo(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p5, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string p2, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    .line 3
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.alipay.android.widget.fh.FortuneWidgetGroup"

    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.alipay.android.phone.discovery.o2ohome.O2oWidgetGroup"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.alipay.mobile.socialwidget.ui.SocialHomePage"

    .line 6
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.alipay.android.widgets.asset.AssetWidgetGroup"

    .line 7
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->recordTime:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x1f4

    cmp-long v0, p2, p4

    if-lez v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;

    invoke-direct {p3, p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    const-wide/16 p4, 0x5dc

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->recordTime:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FLink.AlipayPerform"

    invoke-interface {p1, p3, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
