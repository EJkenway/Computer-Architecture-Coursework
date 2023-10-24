.class public Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->updateUnavailableReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " net change is not wifi and auto!=1 so cancel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
