.class public final Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$2;->a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "H5AlertPlugin"

    const-string/jumbo v0, "onDismiss"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$2;->a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
