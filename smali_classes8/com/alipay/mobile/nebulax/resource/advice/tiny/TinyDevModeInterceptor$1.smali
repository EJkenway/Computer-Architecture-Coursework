.class public Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ZZ[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pass : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSuperUser : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NebulaX.AriverRes:TinyDevModeInterceptor"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "domainWhiteList"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    const-string p2, "8"

    const-string p3, "dev rpc error"

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->setNeedShowFail(Z)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->b(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)V

    return-void
.end method
