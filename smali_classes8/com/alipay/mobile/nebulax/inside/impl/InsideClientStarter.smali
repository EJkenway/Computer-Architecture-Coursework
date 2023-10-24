.class public Lcom/alipay/mobile/nebulax/inside/impl/InsideClientStarter;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;-><init>()V

    return-void
.end method


# virtual methods
.method public createFragment(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_id"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v0

    const-string/jumbo v2, "record_token"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string/jumbo v2, "startActivityTimeStamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-class p2, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 1
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/InsidePrepareInterceptor;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/inside/impl/InsidePrepareInterceptor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    invoke-direct {v1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public needGoMultiProcess(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
