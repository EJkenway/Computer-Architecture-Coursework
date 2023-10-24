.class public final Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->updateAppCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    invoke-virtual {p1, v1, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils$1;->a:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;->onResult(ZZ)V

    return-void
.end method
