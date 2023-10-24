.class public final Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "NebulaX.AriverInt:ResourceInterceptExtension"

    :try_start_0
    const-string v1, "DEVTool begin get channelId && importScript"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    const-string v2, "https://hpmweb.alipay.com/bugme/assets/tinybugme-channel-apply"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$100(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$002(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/RVDChannelUtils;->setChannelId(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://hpmweb.alipay.com/bugme/assets/tinybugme-worker-remote?_ch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$100(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$202(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$300(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$300(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
