.class public Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;->a:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;->a:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;

    iget-object v0, v0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataItem;->cloneRegionData(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    iget-object v1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;->a:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;

    iget-object v2, v1, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->d:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;

    iget-object v1, v1, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2, v1}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alibaba/fastjson/JSONArray;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "H5PickRegionPlugin"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;->a:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;

    iget-object v0, v0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->d:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;

    invoke-static {v0, p1}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/alipay/mobile/regionpicker/data/H5RegionPickerDataModel;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;-><init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
