.class public Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;)Z

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "h5_plugin_legacy_response"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "success"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
