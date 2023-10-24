.class public Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;
.super Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/openplatform/biz/city/HomeCityHideListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f:Ljava/util/Map;

    return-void
.end method

.method private a()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string v2, "getCurrentCityWithoutCheckHide"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/androidannotations/UserInfoUtil;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "getCurrentCity , uid is empty"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "city_picker"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/android/phone/home/util/CityQuickStorageUtil;->spGet(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 4

    const-string v0, "HomeCityPickerServiceImpl"

    if-eqz p1, :cond_0

    .line 15
    sget-object v1, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    iget-object v2, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCityChange, return in blacklist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->c(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    .line 19
    iget-boolean v2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    if-nez v2, :cond_1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "onCityChange, return with same city"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "onCityChange, return with mIsHiddenPicker = true"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string v2, "postLocationUpdateOnMainThread"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 35
    iget-object v0, p2, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;-><init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method private a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V
    .locals 3

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string/jumbo v2, "runLocationUpdate"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;

    if-eqz v1, :cond_0

    .line 47
    instance-of v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityUpdateListener;

    if-eqz v2, :cond_0

    .line 48
    check-cast v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityUpdateListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityUpdateListener;->onUpdate(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string v2, "asyncWriteToDisk"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/common/androidannotations/MicroServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/CommonService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 32
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;-><init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a:Z

    return p1
.end method

.method private static b()J
    .locals 2

    .line 5
    const-class v0, Lcom/alipay/mobile/framework/service/common/TimeService;

    invoke-static {v0}, Lcom/alipay/mobile/common/androidannotations/MicroServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/CommonService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TimeService;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TimeService;->getServerTime()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static b(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->fullName:Ljava/lang/String;

    .line 13
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    iput-boolean v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMainLand:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->selectedTime:J

    .line 15
    iput-boolean p1, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isManualSelected:Z

    const-string p1, "CITY_SELECT"

    .line 16
    iput-object p1, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->bizCode:Ljava/lang/String;

    .line 17
    iget p1, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->areaLevel:I

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->parentCity:Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "HomeCityPickerServiceImpl"

    const-string v1, "mCityCallBack, return with cityVO parentCity null"

    invoke-interface {p0, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->fullName:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {p1}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    iput-object p0, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->isMarketingDistrict:Z

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "HomeCityPickerServiceImpl"

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "isValidCityInfo = false, city is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValidCityInfo = false, code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private c()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string v2, "postHiddenChangeOnMainThread"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$3;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$3;-><init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    return-void
.end method

.method private c(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string/jumbo v2, "saveSelectCityInfo"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/androidannotations/UserInfoUtil;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "saveSelectCityInfo, userId is empty"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string/jumbo v2, "runHideChange"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityHideListener;

    .line 5
    iget-boolean v2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    invoke-interface {v1, v2}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityHideListener;->onHide(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string v2, "postLocationChangeOnMainThread"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$4;-><init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private e(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HomeCityPickerServiceImpl"

    const-string/jumbo v2, "runLocationChange"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;->onSelect(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->g:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public formatCity(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->format()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getCurrentCity()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->getCurrentCity(Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCity(Z)Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HomeCityPickerServiceImpl"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->isHomeCityViewHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "getCurrentCity , HomeViewHidden return null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "getCurrentCity , IsHiddenPicker return null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object p1

    return-object p1
.end method

.method public isCityPickerHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    return v0
.end method

.method public isHomeCityDistrictEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result v0

    return v0
.end method

.method public isHomeCityViewHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/androidannotations/UserInfoUtil;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/home/util/CityQuickStorageUtil;->getCityPickerShowedStatus(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->c:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMarketingDistrict(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->isMarketingDistrict(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMarketingDistrict(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->a:Lcom/alipay/mobile/city/cfg/HomeCityConfig;

    invoke-virtual {v0}, Lcom/alipay/mobile/city/cfg/HomeCityConfig;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadCustomSelectCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    return-void
.end method

.method public queryCityInfo(Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a()Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->code:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->districtCode:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->fullName:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;->callback(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$6;-><init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityPickerService$QueryCityCallback;)V

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    const-class p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {p1}, Lcom/alipay/mobile/common/androidannotations/MicroServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/CommonService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 11
    sget-object p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "HomeCityPickerServiceImpl"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public registerCityChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerHideChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityHideListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCityPickerHide(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCityPickerHide, isHidden = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeCityPickerServiceImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    if-ne v0, p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "setCityPickerHide, is same with current status"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->c()V

    return-void
.end method

.method public setHomeCityViewHide(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public showCitySelectView()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->showCitySelectView(Landroid/os/Bundle;)V

    return-void
.end method

.method public showCitySelectView(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "HomeCityPickerServiceImpl"

    const-string/jumbo v1, "showCitySelectView, return with mIsStartCityActivity is true "

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "bizType"

    const-string v1, "Home"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    invoke-static {p1}, Lcom/alipay/mobile/common/androidannotations/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$1;-><init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->openOrUpdateCitySelectUI(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a:Z

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unRegisterCityChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterHideChange(Lcom/alipay/mobile/openplatform/biz/city/HomeCityHideListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateCurrentCity(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->selectedTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;->selectedTime:J

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    :cond_1
    return-void
.end method
