.class public final Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->showSingleWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;->b:Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;->b:Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->access$000(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;->b:Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->access$000(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
