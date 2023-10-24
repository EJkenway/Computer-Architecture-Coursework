.class public final Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->onLoadResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/AppLoadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$2;->b:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$2;->a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f53\u524d\u6e32\u67d3\u5f15\u64ce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$2;->a:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NebulaX.AriverResNebulaResourceLoadExtension"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
