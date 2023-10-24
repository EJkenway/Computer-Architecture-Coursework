.class public Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->createAsyncUpdateProxyCallback(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$400(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->a:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor$5;->b:Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;->access$300(Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;)V

    return-void
.end method
