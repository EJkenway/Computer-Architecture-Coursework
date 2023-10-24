.class public final Lmtopsdk/mtop/intf/MtopSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopSetting"

.field public static final mtopConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/global/MtopConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmtopsdk/mtop/intf/MtopSetting;->mtopConfigMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMtopStatisListener(Ljava/lang/String;Lmtopsdk/mtop/common/MtopStatsListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopStatsListener:Lmtopsdk/mtop/common/MtopStatsListener;

    .line 3
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [addMtopStatisListener] set MtopStatsListener succeed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;
    .locals 4

    .line 1
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "INNER"

    .line 2
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_4

    .line 3
    const-class v2, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_3

    .line 5
    sget-object v0, Lmtopsdk/mtop/intf/MtopSetting;->mtopConfigMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/global/MtopConfig;

    if-nez v1, :cond_2

    .line 6
    const-class v1, Lmtopsdk/mtop/intf/MtopSetting;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtopsdk/mtop/global/MtopConfig;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lmtopsdk/mtop/global/MtopConfig;

    invoke-direct {v3, p0}, Lmtopsdk/mtop/global/MtopConfig;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 11
    :cond_2
    :goto_1
    monitor-exit v2

    return-object v1

    .line 12
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    return-object p0
.end method

.method public static removeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[removeParam] remove Param succeed.mtopParamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.MtopSetting"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HEADER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ABTEST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "QUERY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalHeaders:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalABTestParams:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalQuerys:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x49d20a8 -> :sswitch_2
        0x72b44c33 -> :sswitch_1
        0x7ec7d68d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setAntiAttackHandler(Ljava/lang/String;Lmtopsdk/mtop/antiattack/AntiAttackHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

    .line 3
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setAntiAttackHandler] set antiAttackHandler succeed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->appKey:Ljava/lang/String;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setAppKey] appKey="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAppKeyIndex(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0, p1}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(Ljava/lang/String;II)V

    return-void
.end method

.method public static setAppKeyIndex(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput p1, p0, Lmtopsdk/mtop/global/MtopConfig;->onlineAppKeyIndex:I

    .line 3
    iput p2, p0, Lmtopsdk/mtop/global/MtopConfig;->dailyAppkeyIndex:I

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setAppKeyIndex] onlineAppKeyIndex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",dailyAppkeyIndex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0}, Lmtopsdk/mtop/intf/MtopSetting;->setAppVersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->appVersion:Ljava/lang/String;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setAppVersion] appVersion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0}, Lmtopsdk/mtop/intf/MtopSetting;->setAuthCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->authCode:Ljava/lang/String;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setAuthCode] authCode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setCacheImpl(Lanetwork/network/cache/Cache;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lmtopsdk/mtop/intf/MtopSetting;->setCacheImpl(Ljava/lang/String;Lanetwork/network/cache/Cache;)V

    return-void
.end method

.method public static setCacheImpl(Ljava/lang/String;Lanetwork/network/cache/Cache;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 3
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->cacheImpl:Lanetwork/network/cache/Cache;

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setCacheImpl] set CacheImpl succeed.cacheImpl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setCallFactoryImpl(Ljava/lang/String;Lmtopsdk/network/Call$Factory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->callFactory:Lmtopsdk/network/Call$Factory;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[setCallFactoryImpl] set CallFactoryImpl succeed.callFactory="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEnableProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[setEnableProperty] set enableProperty succeed.property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.MtopSetting"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ENABLE_NEW_DEVICE_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ENABLE_HEADER_URL_ENCODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "ENABLE_NOTIFY_SESSION_RET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iput-boolean p2, p0, Lmtopsdk/mtop/global/MtopConfig;->enableNewDeviceId:Z

    goto :goto_1

    .line 6
    :pswitch_1
    iput-boolean p2, p0, Lmtopsdk/mtop/global/MtopConfig;->enableHeaderUrlEncode:Z

    goto :goto_1

    .line 7
    :pswitch_2
    iput-boolean p2, p0, Lmtopsdk/mtop/global/MtopConfig;->notifySessionResult:Z

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1eb22c82 -> :sswitch_2
        -0x126bc3c4 -> :sswitch_1
        0x757e05e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setISignImpl(Ljava/lang/String;Lmtopsdk/security/ISign;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->sign:Lmtopsdk/security/ISign;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[setISignImpl] set ISign succeed.signImpl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLogAdapterImpl(Lmtopsdk/common/log/LogAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lmtopsdk/mtop/global/MtopConfig;->logAdapterImpl:Lmtopsdk/common/log/LogAdapter;

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setLogAdapterImpl] set logAdapter succeed.logAdapterImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mtopsdk.MtopSetting"

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setMtopConfigListener(Lmtopsdk/common/config/MtopConfigListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SwitchConfig;->setMtopConfigListener(Lmtopsdk/common/config/MtopConfigListener;)V

    .line 2
    invoke-static {p0}, Lmtopsdk/common/util/SwitchConfigUtil;->setMtopConfigListener(Lmtopsdk/common/config/MtopConfigListener;)V

    const-string v0, "mtopsdk.MtopSetting"

    const-string v1, "[setMtopConfigListener] set MtopConfigListener succeed."

    .line 3
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmtopsdk/mtop/intf/MtopSetting$1;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/intf/MtopSetting$1;-><init>(Lmtopsdk/common/config/MtopConfigListener;)V

    .line 5
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0, p1, p2}, Lmtopsdk/mtop/intf/MtopSetting;->setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopDomain:Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1, p1}, Lmtopsdk/mtop/global/MtopConfig$MtopDomain;->updateDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopDomain:Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {p1, v0, p2}, Lmtopsdk/mtop/global/MtopConfig$MtopDomain;->updateDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p3}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopDomain:Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

    sget-object p1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {p0, p1, p3}, Lmtopsdk/mtop/global/MtopConfig$MtopDomain;->updateDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setMtopFeatureFlag(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopFeatures:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopFeatures:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static setMtopFeatureFlag(Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/features/MtopFeatureManager;->getMtopFeatureByFeatureEnum(Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;)I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lmtopsdk/mtop/intf/MtopSetting;->setMtopFeatureFlag(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setMtopRequestStListener(Ljava/lang/String;Lmtopsdk/mtop/common/MtopRequestStListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->requestStListener:Lmtopsdk/mtop/common/MtopRequestStListener;

    .line 3
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setMtopRequestStListener] set request security track listener succeed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[setParam] set Param succeed.mtopParamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.MtopSetting"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HEADER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ABTEST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "QUERY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalHeaders:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalABTestParams:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->mtopGlobalQuerys:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x49d20a8 -> :sswitch_2
        0x72b44c33 -> :sswitch_1
        0x7ec7d68d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setPlaceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 3
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->placeId:Ljava/lang/String;

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[setPlaceId] set placeId succeed.placeId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setRouterId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 3
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->routerId:Ljava/lang/String;

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[setRouterId] set routerId succeed.routerId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setSecurityAppKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setUploadStats(Ljava/lang/String;Lmtopsdk/mtop/stat/IUploadStats;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[setUploadStats] set IUploadStats succeed.uploadStats="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setWuaAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->wuaAuthCode:Ljava/lang/String;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setWuaAuthCode] wuaAuthCode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setXOrangeQ(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lmtopsdk/mtop/intf/MtopSetting;->setXOrangeQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setXOrangeQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->getMtopConfigByID(Ljava/lang/String;)Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/global/MtopConfig;->xOrangeQ:Ljava/lang/String;

    .line 5
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setXOrangeQ] set xOrangeQ succeed.xOrangeQ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSetting"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
