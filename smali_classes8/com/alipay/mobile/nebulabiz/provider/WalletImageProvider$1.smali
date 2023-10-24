.class public final Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageByteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->getImageWithByte(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageByte([B)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5ResInputListen;->onGetInput(Ljava/io/InputStream;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;->a:Lcom/alipay/mobile/h5container/api/H5ResInputListen;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5ResInputListen;->onGetInput(Ljava/io/InputStream;)V

    return-void
.end method
