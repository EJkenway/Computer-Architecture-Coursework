.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

.field private colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;",
            ">;"
        }
    .end annotation
.end field

.field private launchParamsTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private selectedColor:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private textColor:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 6
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    return-void
.end method

.method private static generateTabBarItemColorScheme(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    const-string v2, "colorSchemes"

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "light"

    .line 5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setLight(Ljava/lang/Object;)V

    const-string v2, "dark"

    .line 7
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDark(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private static getTabBarItemColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;-><init>()V

    const-string v1, "icon"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setIcon(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setIcon(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "activeIcon"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setActiveIcon(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getActiveIcon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setActiveIcon(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static inflateFromResource(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->generateTabBarItemColorScheme(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    const-string/jumbo v1, "selectedColor"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setSelectedColor(Ljava/lang/Integer;)V

    const-string/jumbo v1, "textColor"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTextColor(Ljava/lang/Integer;)V

    const-string v1, "name"

    .line 5
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setName(Ljava/lang/String;)V

    const-string v1, "pagePath"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTag(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "index.html#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParamsTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tag"

    .line 11
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTag(Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    .line 12
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setUrl(Ljava/lang/String;)V

    const-string v1, "launchParamsTag"

    .line 13
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParamsTag(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    return-object v0
.end method

.method public static inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->generateTabBarItemColorScheme(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    const-string v1, "name"

    .line 3
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setName(Ljava/lang/String;)V

    const-string v1, "pagePath"

    .line 4
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "index.html#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setLaunchParamsTag(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    return-object v0
.end method

.method private setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemeDecider:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    return-void
.end method


# virtual methods
.method public getActiveIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getActiveIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchParamsTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setActiveIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemColorModel;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method public setLaunchParamsTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelectedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", textColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", selectedColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->selectedColor:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", launchParamsTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->launchParamsTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
