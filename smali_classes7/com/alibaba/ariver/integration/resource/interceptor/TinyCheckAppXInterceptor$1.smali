.class public final Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->forceUpdateAppInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    iput-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$002(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)Z

    const-string p2, "Ariver:TinyCheckAppXInterceptor"

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareUpdate...onSuccess, checkRealSdkVersion: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinFrameworkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 6
    invoke-static {p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v0

    const/16 p2, 0xd

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, p2, v2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    iget-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateSuccess(Z)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$200(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareUpdate...onError, checkRealSdkVersion: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    iget-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateFail(Z)V

    return-void
.end method
