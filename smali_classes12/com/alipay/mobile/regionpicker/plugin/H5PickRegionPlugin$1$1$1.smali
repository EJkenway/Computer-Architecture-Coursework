.class public Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;->a(Lcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;->c:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;

    iput-object p2, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;->c:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;

    iget-object v0, v0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;->a:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;

    iget-object v1, v0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->d:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;

    iget-object v2, v0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v0, v0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1$1;->b:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "H5PickRegionPlugin"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
