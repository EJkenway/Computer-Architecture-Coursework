.class public Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->onResult(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->e:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->e:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->c:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->a:Z

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->d:Ljava/util/Map;

    iget-boolean v6, v0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->b:Z

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$500(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5 sendBridgeResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->e:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->c:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;->access$600(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageEditPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
