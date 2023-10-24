.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->preStartForMainProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;

.field public final synthetic val$appRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;->val$appRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;->val$appRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    invoke-virtual {v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NXClientStarter_urgentPreParsePackage_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->preParsePackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
