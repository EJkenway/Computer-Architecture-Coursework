.class public Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5RegionDataItem"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneRegionData(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "subList"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->subList:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "H5RegionDataItem"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static toPickerDataModel(Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;)Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;

    invoke-direct {v0}, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->subList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    .line 6
    iget-object p0, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->subList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;

    .line 7
    iget-object v2, v0, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    invoke-static {v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->toPickerDataModel(Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;)Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
