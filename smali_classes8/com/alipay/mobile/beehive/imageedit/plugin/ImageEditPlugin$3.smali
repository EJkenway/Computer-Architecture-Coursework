.class public Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->callInEditImage(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->c:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "invalidEditTypes"

    const-string v1, "errorMessage"

    .line 1
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->c:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    const-string p2, "2"

    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef:\u4e0d\u652f\u6301\u7684editTypes"

    iget-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$100(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ImageEditPlugin"

    .line 4
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
