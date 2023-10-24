.class public final Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView$1;->a:Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynamicImageLoadFailed(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "path"

    .line 2
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v0, "success"

    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {p4, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView$1;->a:Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;

    const-string p2, "nbcomponent.live-image.dynamicImageLoaded"

    invoke-static {p1, p2, p4}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final onGifLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "path"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView$1;->a:Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;

    const-string v1, "nbcomponent.live-image.dynamicImageLoaded"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/H5DynamicImagePlayerView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
