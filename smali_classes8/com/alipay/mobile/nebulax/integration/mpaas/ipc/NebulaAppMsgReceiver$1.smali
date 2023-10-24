.class public Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;->a:Landroid/os/Message;

    const-string v1, "NebulaX.AriverInt:NebulaPrepareInterceptor"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/ipc/NebulaAppMsgReceiver$1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "startToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lcom/alibaba/ariver/integration/RVMain;->getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "urgent PreParsePackage on handle message , appRecord is null,exit"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "urgent PreParsePackage on handle message , appModel is null,exit"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NXAppMsgReceiver_urgentPreParsePackage_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->preParsePackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string/jumbo v0, "urgent PreParsePackage on handle message , msg data is null,exit"

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
