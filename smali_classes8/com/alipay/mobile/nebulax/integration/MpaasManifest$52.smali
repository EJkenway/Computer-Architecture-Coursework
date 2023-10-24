.class public final Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getAppUpdaterRules()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized findUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->getPrefetchUpdater(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findUpdater hit prefetchUpdater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p2

    .line 7
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->access$000(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    new-instance p2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    invoke-direct {p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;-><init>()V

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->access$002(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->access$000(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
