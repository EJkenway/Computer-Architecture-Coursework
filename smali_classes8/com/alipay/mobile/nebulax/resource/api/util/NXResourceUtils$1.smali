.class public final Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateAllApp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 2

    const-string v0, "AriverRes"

    const-string/jumbo v1, "updateAllApp"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1$1;-><init>(Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
