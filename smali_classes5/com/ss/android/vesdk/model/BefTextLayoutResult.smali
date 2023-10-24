.class public Lcom/ss/android/vesdk/model/BefTextLayoutResult;
.super Ljava/lang/Object;
.source "BefTextLayoutResult.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public lineCount:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFromByteArray([[B)Lcom/ss/android/vesdk/model/BefTextLayoutResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 2
    new-instance p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;

    invoke-direct {p0}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setWidth(I)V

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setHeight(I)V

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->setLineCount(I)V

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->height:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->lineCount:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->width:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->height:I

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->lineCount:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->width:I

    return-void
.end method
