.class public Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
.super Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSelectCityModel"
.end annotation


# instance fields
.field public final cityCount:I

.field public final cityTagVersion:Ljava/lang/String;

.field public final configVersion:Ljava/lang/String;

.field public final customCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field public final customCityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityCount:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityTagVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->configVersion:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 8
    iget-object p3, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->customCityMap:Ljava/util/Map;

    iget-object v0, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
