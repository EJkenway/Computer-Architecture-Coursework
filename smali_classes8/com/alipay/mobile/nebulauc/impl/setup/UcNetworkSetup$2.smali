.class public final Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->clearUcHttpCache()V
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
.method public run()V
    .locals 3

    const-string v0, "H5UcService::UcNetworkSetup"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cleanHttpCache CORE_EVENT_CLEAR_HTTP_CACHE"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "cleanHttpCache error!"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
