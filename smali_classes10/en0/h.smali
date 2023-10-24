.class public final Len0/h;
.super Ljava/lang/Object;
.source "KtDataServiceUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;
    .locals 1

    const-string v0, "device"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getDeviceStatus(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    move-result-object p0

    const-string v0, "getTypeService(KtDataSer\u2026).getDeviceStatus(device)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "BLite"

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Connected()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "B4"

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "B3"

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Connected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "B2"

    goto :goto_0

    :cond_3
    const-string v0, "B1"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getBoundBLiteFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Connected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getBoundB4FirmwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getBoundB3FirmwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Connected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getBoundB2FirmwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "{\n        when {\n       \u2026        }\n        }\n    }"

    .line 11
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public static final d()Z
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isRopeDeviceConnected()Z

    move-result v0

    return v0
.end method

.method public static final e(JLhj3/p;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDevice;",
            "-",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->startRopeCounting(JLhj3/p;Lhj3/p;)V

    return-void
.end method

.method public static final f(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->stopRopeCounting(Lhj3/p;)V

    return-void
.end method
