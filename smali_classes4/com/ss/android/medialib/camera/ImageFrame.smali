.class public Lcom/ss/android/medialib/camera/ImageFrame;
.super Ljava/lang/Object;
.source "ImageFrame.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BMP:I = 0x2

.field public static final JPEG:I = 0x1

.field public static final NV21:I = -0x3

.field public static final PNG:I = 0x0

.field public static final UNKNOW:I = -0x1

.field public static final YUV_888:I = -0x2


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public format:I

.field public height:I

.field public mBuf:[B

.field public mPlane:Lcom/ss/android/medialib/camera/Plane;

.field public rotate:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/medialib/camera/Plane;III)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mPlane:Lcom/ss/android/medialib/camera/Plane;

    .line 14
    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    .line 15
    iput p3, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    .line 16
    iput p4, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    .line 4
    iput p3, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    .line 5
    iput p4, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    .line 6
    iput p5, p0, Lcom/ss/android/medialib/camera/ImageFrame;->rotate:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mBuf:[B

    .line 9
    iput p2, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    .line 10
    iput p3, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    .line 11
    iput p4, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;IIII)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 7

    .line 1
    new-instance v6, Lcom/ss/android/medialib/camera/ImageFrame;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v6
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBuf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mBuf:[B

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return v0
.end method

.method public getPlane()Lcom/ss/android/medialib/camera/Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mPlane:Lcom/ss/android/medialib/camera/Plane;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    return v0
.end method

.method public setBuf([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->mBuf:[B

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    return-void
.end method
