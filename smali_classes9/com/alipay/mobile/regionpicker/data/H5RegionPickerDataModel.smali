.class public Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;
.super Lcom/alipay/mobile/antui/model/PickerDataModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/model/PickerDataModel;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/model/PickerDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
