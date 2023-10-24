.class public Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1$1;->a:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1$1;->a:Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3$1;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method
