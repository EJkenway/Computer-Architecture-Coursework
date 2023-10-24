.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BITMAP:I = 0x2

.field public static final TYPE_DATA:I = 0x1

.field private static final TYPE_MAX:I = 0x2

.field public static final TYPE_PATH:I


# instance fields
.field private aspectRatio:F

.field private bKeepPreview:Z

.field private bMinSide:Z

.field private businessId:Ljava/lang/String;

.field private dataType:I

.field private mOrientation:I

.field private mQuality:I

.field public saveToPrivateDir:Z

.field private snapshot:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mQuality:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mOrientation:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->bKeepPreview:Z

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->dataType:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->aspectRatio:F

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->snapshot:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->bMinSide:Z

    return-void
.end method


# virtual methods
.method public checkOrientation()Z
    .locals 2

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mOrientation:I

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->aspectRatio:F

    return v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->dataType:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mOrientation:I

    return v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mQuality:I

    return v0
.end method

.method public isKeepPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->bKeepPreview:Z

    return v0
.end method

.method public isMinSide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->bMinSide:Z

    return v0
.end method

.method public isSnapshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->snapshot:Z

    return v0
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->aspectRatio:F

    return-void
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->businessId:Ljava/lang/String;

    return-void
.end method

.method public setDataType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->dataType:I

    return-void
.end method

.method public setKeepPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->bKeepPreview:Z

    return-void
.end method

.method public setMinSide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->bMinSide:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mOrientation:I

    return-void
.end method

.method public setQuality(I)V
    .locals 1

    const/16 v0, 0x64

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mQuality:I

    return-void
.end method

.method public setSnapshot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->snapshot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APTakePictureOption{saveToPrivateDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
