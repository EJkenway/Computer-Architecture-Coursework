.class public final Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegister(JLcom/alibaba/ariver/kernel/api/IIpcChannel;)V
    .locals 0

    return-void
.end method

.method public final onUnRegister(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a()Landroidx/collection/LongSparseArray;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->onAppExit(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "NebulaX.AriverInt:NebulaDownloadStep"

    const-string v1, "ccdn onAppExit exception!"

    .line 6
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
