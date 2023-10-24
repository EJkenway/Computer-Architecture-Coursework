.class public final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->getMultimediaID(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;ILcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;II[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->h:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    iput p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->b:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput p5, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->d:I

    iput p6, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->e:I

    iput-object p7, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->f:[B

    iput-object p8, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;-><init>()V

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;-><init>()V

    .line 5
    iget v3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->a:I

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->LOW:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->MIDDLE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->HIGH:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 9
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->ORIGINAL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;->DEFAULT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V

    .line 11
    :goto_0
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;

    .line 12
    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;)V

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadCallback;

    .line 13
    iget v2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->d:I

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->width:I

    .line 14
    iget v2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->e:I

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->height:I

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->f:[B

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;->fileData:[B

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->uploadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageUpRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    :cond_4
    const-string v0, "H5PhotoPlugin"

    const-string v1, "multimediaImageService == null"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
