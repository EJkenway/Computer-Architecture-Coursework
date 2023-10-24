.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$PickeInfo;
.implements Ljava/io/Serializable;


# instance fields
.field public photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field public pickerPhtotourl:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/PhotoInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->state:I

    return-void
.end method


# virtual methods
.method public getImage(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PhotoInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImagePickerAdapter"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getPhoto(Ljava/lang/String;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getPhoto(Ljava/lang/String;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->state:I

    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v0

    return v0
.end method
