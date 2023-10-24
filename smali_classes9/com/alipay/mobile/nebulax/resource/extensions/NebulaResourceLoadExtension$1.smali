.class public final Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->a(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic b:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebula/provider/TaConfigProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->c:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->b:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NXAppInit_loadTinyAppConfig_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->b:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->loadTinyAppConfig(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->c:Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension$1;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/NebulaResourceLoadExtension;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method
