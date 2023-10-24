.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->loadImageAsync(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    iput p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverInt:NebulaTitleBar"

    const-string v1, "loadImageAsync from offline"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;->b:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;->a:I

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->access$800(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
