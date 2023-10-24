.class public Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amnet_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAppLeave()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    const-string v1, "frameworkActivityUserleavehint: [AmnetEventNotify] "

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onAppLeaveEvent()V

    return-void
.end method

.method public static onAppResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    const-string v1, "frameworkActivityResume:  [AmnetEventNotify]  "

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onAppResumeEvent()V

    return-void
.end method

.method public static onSyncConnState()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onSyncConnState"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->getLatestConnState()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string/jumbo v1, "onSyncConnState state have synchronous"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getConnState()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->notifyConnStateChange(I)V

    const-string/jumbo v1, "onSyncConnState notifyConnStateChange"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static onSyncGetConnState()I
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onSyncGetConnState"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->getConnState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSyncGetConnState exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static onSyncInitChanged(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "onSyncInitChanged onSyncInitChanged."

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;->onSyncInitChanged(Ljava/util/Map;)V

    return-void
.end method

.method public static setUserInfo(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetEventNotify;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "setUserInfo:  [AmnetEventNotify] "

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetUserInfo;->setUserInfo(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
