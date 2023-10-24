.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;
    }
.end annotation


# instance fields
.field public bizSessionID:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public bundle:Landroid/os/Bundle;

.field public businessId:Ljava/lang/String;

.field private drawable_x:I

.field private drawable_y:I

.field public fileKey:Ljava/lang/String;

.field public fileKeyToken:Ljava/lang/String;

.field public fileType:I

.field private image_x:I

.field private image_y:I

.field private qua:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

.field public sendExtras:Z

.field public setPublic:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->sendExtras:Z

    return-void
.end method


# virtual methods
.method public getBizSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDrawable_x()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->drawable_x:I

    return v0
.end method

.method public getDrawable_y()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->drawable_y:I

    return v0
.end method

.method public getFileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFileKeyToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileType:I

    return v0
.end method

.method public getImage_x()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->image_x:I

    return v0
.end method

.method public getImage_y()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->image_y:I

    return v0
.end method

.method public getQua()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->qua:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    return-object v0
.end method

.method public setBizSessionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setDrawable_x(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->drawable_x:I

    return-void
.end method

.method public setDrawable_y(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->drawable_y:I

    return-void
.end method

.method public setFileKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public setFileKeyToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileType:I

    return-void
.end method

.method public setImage_x(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->image_x:I

    return-void
.end method

.method public setImage_y(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->image_y:I

    return-void
.end method

.method public setQua(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->qua:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APImageUploadOption{image_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->image_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->image_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawable_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->drawable_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawable_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->drawable_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", businessId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", qua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->qua:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption$QUALITITY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileKeyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileKeyToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->bizSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageUploadOption;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
