.class public Lcom/tencent/tmsbeacon/event/UserAction;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field public static mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmsbeacon/event/UserAction;->b:Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tencent/tmsbeacon/event/UserAction;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeUseInfoEvent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static doUploadRecords()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsbeacon/module/EventModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Z)V

    :cond_0
    return-void
.end method

.method public static flushObjectsToDB(Z)V
    .locals 0

    return-void
.end method

.method public static getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/UserAction;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getAdditionalInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsbeacon/module/EventModule;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/event/UserAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudParas(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getCommonParams()Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getCommonParams(Landroid/content/Context;)Lcom/tencent/tmsbeacon/core/info/BeaconPubParams;

    move-result-object v0

    return-object v0
.end method

.method public static getEventDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getQIMEI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimeiInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQimei(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimei(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V

    return-void
.end method

.method public static getQimeiByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->getQimeiMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getQimeiNew()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->getQimeiNew()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getRtQIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/a/c/c;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/qimei/Qimei;->getQimeiOld()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrategyDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsbeacon/module/EventModule;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/module/EventModule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initUserAction(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/tmsbeacon/event/UserAction;->initUserAction(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/tmsbeacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJ)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/tencent/tmsbeacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJLcom/tencent/tmsbeacon/upload/InitHandleListener;Lcom/tencent/tmsbeacon/upload/UploadHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/tmsbeacon/upload/InitHandleListener;Lcom/tencent/tmsbeacon/upload/UploadHandleListener;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 4
    sget-boolean p1, Lcom/tencent/tmsbeacon/event/UserAction;->d:Z

    if-eqz p1, :cond_0

    .line 5
    sput-object p0, Lcom/tencent/tmsbeacon/event/UserAction;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/tmsbeacon/event/UserAction;->a:Ljava/lang/String;

    sget-object p3, Lcom/tencent/tmsbeacon/event/UserAction;->b:Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    invoke-virtual {p3}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/BeaconConfig;)V

    return-void

    :cond_0
    const-string p0, "beacon"

    const-string p1, "UserAction.initUserAction is not available"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static loginEvent(ZJLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/event/UserAction;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A19"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const-string v2, "rqd_wgLogin"

    move v3, p0

    move-wide v4, p1

    move-object v8, p3

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public static onDTUserAction(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/tmsbeacon/a/c/c;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v2

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dt_imei2"

    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_meid"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt_mf"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    .line 8
    invoke-static/range {v3 .. v11}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static onDTUserActionToTunnel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/a/c/c;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "dt_imei2"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "dt_meid"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/a/c/e;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "dt_mf"

    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v1, p4, p5}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p2, p0, p4, p5}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result p0

    return p0
.end method

.method public static onPageIn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/c/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/tmsbeacon/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static onPageOut(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/c/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/tmsbeacon/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static onUserAction(Ljava/lang/String;Ljava/util/Map;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result p0

    return p0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    if-eqz p7, :cond_0

    sget-object p2, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/tmsbeacon/event/open/EventType;->NORMAL:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p6}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    sget-object p2, Lcom/tencent/tmsbeacon/event/UserAction;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/open/EventResult;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/tencent/tmsbeacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result p0

    return p0
.end method

.method public static onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    if-eqz p8, :cond_0

    sget-object p3, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/tencent/tmsbeacon/event/open/EventType;->NORMAL:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p7}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/open/EventResult;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static registerTunnel(Lcom/tencent/tmsbeacon/upload/TunnelInfo;)V
    .locals 0

    return-void
.end method

.method public static setAdditionalInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setAdditionalParams(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setAdditionalInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setAdditionalInfo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/tmsbeacon/event/UserAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/tmsbeacon/event/UserAction;->c:Ljava/lang/String;

    return-void
.end method

.method public static setAutoLaunchEventUsable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setChannelID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setChannelID(Ljava/lang/String;)V

    return-void
.end method

.method public static setJsClientId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLogAble(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Z)V

    .line 2
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Z)V

    return-void
.end method

.method public static setOAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setOAID(Ljava/lang/String;)V

    return-void
.end method

.method public static setOldInitMethodEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/tencent/tmsbeacon/event/UserAction;->d:Z

    return-void
.end method

.method public static setOmgId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setOmgID(Ljava/lang/String;)V

    return-void
.end method

.method public static setQQ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setQQ(Ljava/lang/String;)V

    return-void
.end method

.method public static setReportDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tmsbeacon/base/net/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setReportIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tmsbeacon/base/net/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setScheduledService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/event/UserAction;->b:Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->setExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    return-void
.end method

.method public static setStrictMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setStrictMode(Z)V

    return-void
.end method

.method public static setUploadMode(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsbeacon/module/EventModule;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/module/EventModule;->b(Z)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/tmsbeacon/event/UserAction;->b:Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->eventReportEnable(Z)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/event/UserAction;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setUserID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
