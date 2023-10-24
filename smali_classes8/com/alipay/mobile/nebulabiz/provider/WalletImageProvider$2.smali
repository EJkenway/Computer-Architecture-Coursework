.class public final Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "WalletImageProvider"

    const-string p3, "display"

    .line 3
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
