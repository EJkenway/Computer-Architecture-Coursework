.class public Lcom/alibaba/ariver/app/BaseAppContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/BaseAppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    const-string v1, "AriverInt:BaseAppContext"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    iget-object v0, v0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashUtils;->useSuperSplash(Landroid/os/Bundle;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    iget-object v2, v2, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$2;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    iget-object v2, v2, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v2

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "splashView exit. delaySplashHide= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", splashView_is_null="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string/jumbo v0, "when splashView exit,mapp has destroy"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
