.class public Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$OnLinkagePickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic e:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->e:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkagePicked(Lcom/alipay/mobile/antui/model/PickerDataModel;)V
    .locals 4

    const-string v0, "H5PickRegionPlugin"

    const-string v1, "onLinkagePicked"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x2711

    const-string/jumbo v1, "\u6ca1\u6709\u9009\u62e9\u6570\u636e"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->e:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->c:Ljava/util/Map;

    invoke-static {v2, p1, v3}, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Lcom/alipay/mobile/antui/model/PickerDataModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_0
    return-void
.end method
