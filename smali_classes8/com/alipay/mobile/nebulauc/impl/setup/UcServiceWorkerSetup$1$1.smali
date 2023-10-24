.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;->onReceiveValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logServiceWorkerOnReceiveValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;->val$workerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService::UcServiceWorkerSetup"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;

    iget-object v2, v2, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1;->val$workerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcServiceWorkerSetup$1$1;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerOnWorkLog(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
