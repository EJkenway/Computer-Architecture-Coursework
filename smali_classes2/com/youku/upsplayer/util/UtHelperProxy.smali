.class public Lcom/youku/upsplayer/util/UtHelperProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;,
        Lcom/youku/upsplayer/util/UtHelperProxy$b;
    }
.end annotation


# static fields
.field public static final APPKEY_YOUKU:Ljava/lang/String; = "23640594"

.field private static a:I = 0x4e1f

.field private static a:Z

.field private static b:Z


# instance fields
.field private a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.ut.mini.UTHitBuilders"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sput-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sput-boolean v1, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Z

    :goto_0
    :try_start_1
    const-string v2, "com.alibaba.mtl.appmonitor.AppMonitor"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    sput-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    sput-boolean v1, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Z

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/upsplayer/util/UtHelperProxy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/upsplayer/util/UtHelperProxy;-><init>()V

    return-void
.end method

.method public static b()Lcom/youku/upsplayer/util/UtHelperProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy$b;->a()Lcom/youku/upsplayer/util/UtHelperProxy;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static g(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    new-instance v1, Lcom/youku/upsplayer/util/UtHelperProxy$a;

    invoke-direct {v1, p1}, Lcom/youku/upsplayer/util/UtHelperProxy$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V

    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "debug_api_url"

    const-string v2, "http://muvp.alibaba-inc.com/online/UploadRecords.do"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "debug_key"

    const-string v2, "23640594"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/internal/UTTeamWork;->turnOnRealTimeDebug(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p4, :cond_2

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p3

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p3, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, v0, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    if-eqz v0, :cond_4

    const-string v0, "page"

    .line 11
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "monitor_point"

    .line 12
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_id"

    const-string p2, "65503"

    .line 13
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Ljava/lang/String;

    const-string p2, "ccode"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->c:Ljava/lang/String;

    const-string p2, "app_version"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->d:Ljava/lang/String;

    const-string p2, "client_ip"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->e:Ljava/lang/String;

    const-string p2, "utdid"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count"

    const-string p2, "1"

    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "noise"

    const-string p2, "0"

    .line 20
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    invoke-interface {p1, p3, p4}, Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;->commit(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p4

    invoke-static {p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    if-eqz p1, :cond_1

    const-string p1, "ccode"

    .line 4
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "page"

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "monitor_point"

    .line 6
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "event_id"

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "app_id"

    .line 8
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "app_version"

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "client_ip"

    .line 10
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "utdid"

    .line 11
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "count"

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "noise"

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    invoke-interface {p1, p3, p4}, Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;->register(Ljava/util/Set;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance p4, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {p4, p3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4, p2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 4
    invoke-virtual {p4, p5, p6}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setDurationOnEvent(J)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 5
    invoke-virtual {p4, p7}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTAnalytics;->getTrackerByAppkey(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    if-eqz v0, :cond_3

    if-nez p7, :cond_2

    .line 9
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Ljava/lang/String;

    const-string v1, "ccode"

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->b:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->c:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->d:Ljava/lang/String;

    const-string v1, "client_ip"

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->e:Ljava/lang/String;

    const-string v1, "utdid"

    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_key"

    .line 15
    invoke-interface {p7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_name"

    .line 16
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p1, Lcom/youku/upsplayer/util/UtHelperProxy;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_id"

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_name"

    .line 18
    invoke-interface {p7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "arg2"

    .line 19
    invoke-interface {p7, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg3"

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/youku/upsplayer/util/UtHelperProxy;->a:Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;

    invoke-interface {p1, p7}, Lcom/youku/upsplayer/util/UtHelperProxy$UtEventSender;->sendEvent(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
