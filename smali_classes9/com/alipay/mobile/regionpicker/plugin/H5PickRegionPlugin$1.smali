.class public Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->d:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p4, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    new-instance v1, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1$1;-><init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;)V

    return-void
.end method
