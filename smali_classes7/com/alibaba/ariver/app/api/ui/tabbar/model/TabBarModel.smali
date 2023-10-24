.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;",
            ">;"
        }
    .end annotation
.end field

.field private disableOnInit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    return-void
.end method

.method private static generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;
    .locals 6

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;-><init>()V

    const-string/jumbo v1, "textColor"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    const-string p1, "backgroundColor"

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x1000000

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setBackgroundColor(J)V

    :cond_4
    const-string/jumbo p1, "selectedColor"

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setSelectedColor(Ljava/lang/Integer;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static inflateFromResource(Lcom/alibaba/ariver/engine/api/resources/Resource;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 4
    invoke-static {v1, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V

    const-string v2, "disableOnInit"

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setDisableOnInit(Z)V

    const-string v2, "items"

    .line 6
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 10
    invoke-static {v4, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->inflateFromResource(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setItems(Ljava/util/List;)V

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;-><init>()V

    const-string v1, "items"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 8
    invoke-static {v5, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    move-result-object v5

    .line 9
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v3, v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method private static initColorModels(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDefault(Ljava/lang/Object;)V

    const-string v1, "colorSchemes"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "light"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setLight(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v4, "dark"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->generateTabBarColorModel(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setDark(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getBackgroundColor()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getBackgroundColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isDisableOnInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    return v0
.end method

.method public setBackgroundColor(J)V
    .locals 3

    const-wide/32 v0, 0xffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x1000000

    or-long/2addr p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setBackgroundColor(J)V

    return-void
.end method

.method public setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V

    return-void
.end method

.method public setDisableOnInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setSelectedColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarColorModel;->setTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabBarModel{, items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->colorSchemes:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableOnInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->disableOnInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
