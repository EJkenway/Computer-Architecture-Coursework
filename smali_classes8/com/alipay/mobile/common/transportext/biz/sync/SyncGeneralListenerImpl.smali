.class public Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "amnet_SyncGeneralListenerImpl"

    const-string v2, "SyncGeneralListenerImpl: getInstance "

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncGeneralListenerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public change(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change: [ state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_SyncGeneralListenerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->change(I)V

    return-void
.end method

.method public collect(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->collectSyncChannel(Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->collectCommonChannel(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collect [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_SyncGeneralListenerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public notifyGift(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyGift,key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",val:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_SyncGeneralListenerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcut_mode"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "start"

    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->notifyShortLinkStart()V

    return-void

    :cond_0
    const-string/jumbo p1, "stop"

    .line 5
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->notifyShortLinkStop()V

    :cond_1
    return-void
.end method

.method public notifyInitOk()V
    .locals 2

    const-string v0, "amnet_SyncGeneralListenerImpl"

    const-string v1, "notifyInitOk: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->notifyInitOk()V

    return-void
.end method

.method public panic(ILjava/lang/String;)V
    .locals 2

    const-string v0, "amnet_SyncGeneralListenerImpl"

    const-string/jumbo v1, "panic: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->panic(ILjava/lang/String;)V

    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "amnet_SyncGeneralListenerImpl"

    const-string/jumbo v1, "report: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->report(Ljava/lang/String;D)V

    return-void
.end method
