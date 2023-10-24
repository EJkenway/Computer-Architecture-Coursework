.class public Lcom/ss/android/vesdk/camera/TECameraFrameSetting;
.super Ljava/lang/Object;
.source "TECameraFrameSetting.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBufferData:[B

.field private mBufferSize:I

.field private mCameraFacing:I

.field private mCameraFormat:I

.field private mCameraFrameHeight:I

.field private mCameraFrameWidth:I

.field private mCameraOutputMode:I

.field private mCameraRotation:I

.field private mCameraTextureID:I

.field private mDirectBitmap:Landroid/graphics/Bitmap;

.field private mExposureTime:I

.field private mExtRotate:I

.field private mIso:I

.field private mMVPMatrix:[F

.field private mMaxIso:I

.field private mMetadataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMinIso:I

.field private mUBuf:Ljava/nio/ByteBuffer;

.field private mUParams:[I

.field private mVBuf:Ljava/nio/ByteBuffer;

.field private mVParams:[I

.field private mYBuf:Ljava/nio/ByteBuffer;

.field private mYParams:[I


# direct methods
.method public constructor <init>(IIIIILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    .line 31
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    .line 32
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    .line 33
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    .line 35
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraOutputMode:I

    .line 36
    iput p2, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    .line 37
    iput p3, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    .line 38
    iput p4, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    .line 39
    iput p5, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFacing:I

    .line 40
    iput-object p6, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    .line 41
    iput-object p8, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    .line 42
    iput-object p10, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    .line 43
    iput-object p7, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYParams:[I

    .line 44
    iput-object p9, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUParams:[I

    .line 45
    iput-object p11, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVParams:[I

    .line 46
    iput p12, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(IIIII[BI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    .line 18
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    .line 19
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    .line 20
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    .line 22
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraOutputMode:I

    .line 23
    iput p2, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    .line 24
    iput p3, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    .line 25
    iput p4, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    .line 26
    iput p5, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFacing:I

    .line 27
    iput-object p6, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mBufferData:[B

    .line 28
    iput p7, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(IIIII[FIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraTextureID:I

    .line 8
    iput p2, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraOutputMode:I

    .line 9
    iput p3, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    .line 10
    iput p4, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    .line 11
    iput p5, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    .line 12
    iput-object p6, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMVPMatrix:[F

    .line 13
    iput p7, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFacing:I

    .line 14
    iput p8, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    .line 15
    iput p9, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExtRotate:I

    return-void
.end method

.method public constructor <init>(IIIII[FILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[II)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    .line 64
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    .line 65
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    .line 66
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    .line 68
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraTextureID:I

    .line 69
    iput p2, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraOutputMode:I

    .line 70
    iput p3, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    .line 71
    iput p4, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    .line 72
    iput p5, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    .line 73
    iput-object p6, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMVPMatrix:[F

    .line 74
    iput p7, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFacing:I

    .line 75
    iput-object p8, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    .line 76
    iput-object p10, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    .line 77
    iput-object p12, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    .line 78
    iput-object p9, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYParams:[I

    .line 79
    iput-object p11, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUParams:[I

    .line 80
    iput-object p13, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVParams:[I

    .line 81
    iput p14, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(IIIII[FI[BI)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    .line 49
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    .line 50
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    .line 51
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    .line 53
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraTextureID:I

    .line 54
    iput p2, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraOutputMode:I

    .line 55
    iput p3, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    .line 56
    iput p4, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    .line 57
    iput p5, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    .line 58
    iput-object p6, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMVPMatrix:[F

    .line 59
    iput p7, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFacing:I

    .line 60
    iput-object p8, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mBufferData:[B

    .line 61
    iput p9, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIII)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    .line 84
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    .line 85
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    .line 86
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    .line 88
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    .line 89
    iput-object p3, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    .line 90
    iput-object p5, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    .line 91
    iput-object p2, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYParams:[I

    .line 92
    iput-object p4, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUParams:[I

    .line 93
    iput-object p6, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVParams:[I

    .line 94
    iput p7, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    .line 95
    iput p8, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    .line 96
    iput p9, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    .line 97
    iput p10, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    .line 100
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    .line 101
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    .line 102
    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    .line 104
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mBufferData:[B

    .line 105
    iput p2, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mBufferSize:I

    .line 106
    iput p3, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    .line 107
    iput p4, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    .line 108
    iput p5, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    .line 109
    iput p6, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    return-void
.end method


# virtual methods
.method public getBufferData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mBufferData:[B

    return-object v0
.end method

.method public getBufferDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mBufferSize:I

    return v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFacing:I

    return v0
.end method

.method public getCameraFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFormat:I

    return v0
.end method

.method public getCameraFrameHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    return v0
.end method

.method public getCameraFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    return v0
.end method

.method public getCameraOutPutMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraOutputMode:I

    return v0
.end method

.method public getCameraRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    return v0
.end method

.method public getCameraTextureID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraTextureID:I

    return v0
.end method

.method public getDirectBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getExposureTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    return v0
.end method

.method public getExtRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExtRotate:I

    return v0
.end method

.method public getIso()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    return v0
.end method

.method public getMVPMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMVPMatrix:[F

    return-object v0
.end method

.method public getMaxIso()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    return v0
.end method

.method public getMetadata()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMetadataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMinIso()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    return v0
.end method

.method public getUBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getUParams()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mUParams:[I

    return-object v0
.end method

.method public getVBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getVParams()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mVParams:[I

    return-object v0
.end method

.method public getYBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getYParams()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mYParams:[I

    return-object v0
.end method

.method public setCameraFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameWidth:I

    return-void
.end method

.method public setCameraOutPutMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraOutputMode:I

    return-void
.end method

.method public setCameraRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraRotation:I

    return-void
.end method

.method public setCameraTextureID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraTextureID:I

    return-void
.end method

.method public setDirectBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mDirectBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMVPMatrix:[F

    return-void
.end method

.method public setMetadata(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMetadataMap:Ljava/util/HashMap;

    const-string v0, "exposuretime"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mExposureTime:I

    const-string v0, "maxiso"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMaxIso:I

    const-string v0, "miniso"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mMinIso:I

    const-string v0, "iso"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mIso:I

    return-void
.end method

.method public setmCameraFacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFacing:I

    return-void
.end method

.method public setmCameraFrameHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->mCameraFrameHeight:I

    return-void
.end method
