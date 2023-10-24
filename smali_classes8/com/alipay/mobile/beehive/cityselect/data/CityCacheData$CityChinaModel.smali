.class public Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
.super Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityChinaModel"
.end annotation


# instance fields
.field public final cityCount:I

.field public final cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field public final cityTagVersion:Ljava/lang/String;

.field public final hotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
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
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->hotList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityTagVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v0, :cond_6

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityList:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 5
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 9
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v2, :cond_4

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityList:Ljava/util/List;

    return-object p1
.end method

.method public getHotList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->hotList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->hotList:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->hotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 5
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->hotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 9
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v2, :cond_4

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->hotList:Ljava/util/List;

    return-object p1
.end method
