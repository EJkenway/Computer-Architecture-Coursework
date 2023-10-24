.class public Lcom/alibaba/ariver/app/extensions/AppRestartExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "chInfo"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p1, "__"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a:Ljava/lang/String;

    return-object p1

    .line 16
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a:Ljava/lang/String;

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "IS_LITE_MOVE_TASK"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "chInfo"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ch_backfromtinyapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "noRelaunch"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->b:Ljava/lang/String;

    const-string v2, "page"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needRelaunch targetPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " homePage: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " chInfo: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lastChInfo: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverApp:AppRestartExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public onAppRestart(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/AppRestartResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/AppRestartResult;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/AppRestartResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p2, v0, Lcom/alibaba/ariver/app/api/AppRestartResult;->startParam:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alibaba/ariver/app/api/AppRestartResult;->closeAllWindow:Z

    .line 6
    iput-boolean v1, v0, Lcom/alibaba/ariver/app/api/AppRestartResult;->canRestart:Z

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string/jumbo p1, "url"

    .line 8
    invoke-static {p2, p1, v3}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 9
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onAppRestart for h5 app , url = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AriverApp:AppRestartExtension"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, v0, Lcom/alibaba/ariver/app/api/AppRestartResult;->startUrl:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "startFromRelaunch"

    .line 14
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/app/extensions/AppRestartExtension;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/app/api/AppRestartResult;->startUrl:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v3, v0, Lcom/alibaba/ariver/app/api/AppRestartResult;->canRestart:Z

    :goto_0
    return-object v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
