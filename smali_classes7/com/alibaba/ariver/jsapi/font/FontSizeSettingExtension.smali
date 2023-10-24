.class public Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    const-class p1, Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;->a:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "AriverAPI:FontSizeSettingExtension"

    const-string/jumbo v2, "unRegiseterFontSizeChangeListener"

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;-><init>(Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;->a:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    :cond_0
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fontSizeSettingFitable"

    const-string v2, "NO"

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAppStart fontSizeSetting Fitalbe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverAPI:FontSizeSettingExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YES"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "get FontSizeSettingProxy "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;->a:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;Lcom/alibaba/ariver/app/api/App;)V

    iput-object v1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;->a:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;->a:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    .line 9
    new-instance v1, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
