.class public Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ImageProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "WalletImageProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "Nebula_Image"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 5
    :goto_0
    :try_start_0
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;

    invoke-direct {v0, p0, p5}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;-><init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    goto :goto_1

    :cond_1
    const p3, 0x7fffffff

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p4

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 10
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v4

    const/4 v3, 0x0

    .line 12
    new-instance v5, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;

    invoke-direct {v5, p0, p1, p5}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;-><init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "WalletImageProvider"

    const-string p3, "catch exception "

    .line 13
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getImageWithByte(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->getImageWithByte(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V

    return-void
.end method

.method public getImageWithByte(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;

    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getImageData(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageByteListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 7

    const/16 v3, 0xb4

    const/16 v4, 0xb4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V

    return-void
.end method

.method public loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V

    return-void
.end method

.method public loadImageWithSize(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V

    return-void
.end method
