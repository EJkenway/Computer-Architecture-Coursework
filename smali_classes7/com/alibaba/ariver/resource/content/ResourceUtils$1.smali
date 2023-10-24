.class public final Lcom/alibaba/ariver/resource/content/ResourceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;->val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;->val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_0
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

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;->val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string/jumbo v2, "update no appInfo!"

    .line 4
    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/ResourceUtils$1;->val$callback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->downloadAndInstallApp(Lcom/alibaba/ariver/resource/api/PackageInstallCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void
.end method
