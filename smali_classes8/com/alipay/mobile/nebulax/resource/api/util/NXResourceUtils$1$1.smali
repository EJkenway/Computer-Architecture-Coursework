.class public Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->b:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const-string v1, "full_rpc_scene"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    :cond_0
    return-void
.end method
