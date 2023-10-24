.class public Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil$MemInfoMonitor;,
        Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil$ThreadMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AlipayPerform"

.field private static activityManager:Landroid/app/ActivityManager;

.field private static mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;


# instance fields
.field private isRecordBackMem:Z

.field private mClusterId:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->activityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object p1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->isRecordBackMem:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mClusterId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mPageId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->isRecordBackMem:Z

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->activityManager:Landroid/app/ActivityManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil$MemInfoMonitor;->access$000(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->isRecordBackMem:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->setBackMeminfo(Ljava/util/HashMap;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->getBackMeminfo()Ljava/util/HashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "percentJavaMem"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "VmSize"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "javaHeap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Threads"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "VmRSS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "summary.native-heap"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "nativeHeap"

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "summary.total-pss"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "totalPss"

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v4

    .line 10
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mClusterId:Ljava/lang/String;

    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mPageId:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v7, v5

    invoke-interface/range {v6 .. v12}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "diff_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mClusterId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mPageId:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v17}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->setBackMeminfo(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "FLink.AlipayPerform"

    const-string v4, "AlipayPerformMonitorUtil.run error"

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
