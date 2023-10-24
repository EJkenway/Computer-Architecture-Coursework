.class public Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaAppFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/proxy/RVAppFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApp()Lcom/alibaba/ariver/app/AppNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    const-class v1, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;-><init>(Lcom/alibaba/ariver/app/api/AppManager;)V

    return-object v0
.end method
