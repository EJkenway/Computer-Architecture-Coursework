.class public Lcom/alibaba/ariver/app/api/model/AppConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appLaunchParams:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "window"
    .end annotation
.end field

.field private includeFiles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "includeFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageLaunchParams:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "launchParams"
    .end annotation
.end field

.field private pages:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useDynamicPlugins:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static manualParseJson([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "window"

    invoke-static {p0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->appLaunchParams:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "launchParams"

    invoke-static {p0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->pageLaunchParams:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "useDynamicPlugins"

    .line 5
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->useDynamicPlugins:Ljava/lang/String;

    const-string v2, "pages"

    .line 6
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->pages:Ljava/util/List;

    :cond_2
    return-object v1
.end method

.method public static parseFromJSON([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AriverRes"

    const-string v1, "AppConfigModel parseFromJSON use manual parse"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->manualParseJson([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->appLaunchParams:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getIncludeFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->includeFiles:Ljava/util/List;

    return-object v0
.end method

.method public getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->pageLaunchParams:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->pages:Ljava/util/List;

    return-object v0
.end method

.method public getUseDynamicPlugins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->useDynamicPlugins:Ljava/lang/String;

    return-object v0
.end method

.method public setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->appLaunchParams:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setIncludeFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->includeFiles:Ljava/util/List;

    return-void
.end method

.method public setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->pageLaunchParams:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setPages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->pages:Ljava/util/List;

    return-void
.end method

.method public setUseDynamicPlugins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->useDynamicPlugins:Ljava/lang/String;

    return-void
.end method
