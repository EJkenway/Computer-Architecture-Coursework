.class public Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1$1;->b:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1$1;->b:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1;->e:Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/plugin/ImageEditPlugin$3$1$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
