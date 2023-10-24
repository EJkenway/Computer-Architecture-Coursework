.class public Lcom/alipay/mobile/antui/theme/model/AUResourceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_KEY:Ljava/lang/String; = "COLOR"

.field private static final DIMEN_KEY:Ljava/lang/String; = "DIMEN"

.field private static final DRAWABLE_KEY:Ljava/lang/String; = "DRAWABLE"


# instance fields
.field private colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dimenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private drawableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private themeModel:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/theme/model/AUThemeModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->themeModel:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->colorMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->dimenMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->drawableMap:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->themeJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "COLOR"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->updateColorMap(Ljava/lang/Object;)V

    const-string v1, "DIMEN"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->updateDimenMap(Ljava/lang/Object;)V

    const-string v1, "DRAWABLE"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->updateDrawableMap(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->themeModel:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    return-void
.end method

.method private updateColorMap(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->colorMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateDimenMap(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->colorMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateDrawableMap(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->drawableMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->themeModel:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->endTime:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-wide v2, v2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->startTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->colorMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->colorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDimen(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->themeModel:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->endTime:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-wide v2, v2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->startTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->dimenMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->dimenMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/ToolUtils;->parseDimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->themeModel:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->endTime:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-wide v2, v2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->startTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->colorMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/model/AUResourceModel;->drawableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
