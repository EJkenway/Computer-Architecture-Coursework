.class public Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    const-string v0, "H5WebContent"

    const-string/jumbo v1, "showImage form offline package"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->a(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
