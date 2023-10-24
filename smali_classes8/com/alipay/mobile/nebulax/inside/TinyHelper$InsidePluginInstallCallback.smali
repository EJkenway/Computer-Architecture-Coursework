.class public Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/TinyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsidePluginInstallCallback"
.end annotation


# instance fields
.field private mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsidePluginInstallCallback;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
