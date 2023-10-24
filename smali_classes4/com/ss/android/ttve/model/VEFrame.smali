.class public Lcom/ss/android/ttve/model/VEFrame;
.super Ljava/lang/Object;
.source "VEFrame.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/model/VEFrame$TextureFrame;,
        Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;,
        Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;,
        Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;,
        Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;,
        Lcom/ss/android/ttve/model/VEFrame$FrameBase;,
        Lcom/ss/android/ttve/model/VEFrame$Operation;,
        Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VEFrame"


# instance fields
.field public format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

.field public fromFrontCamera:Z

.field public height:I

.field public mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

.field private mMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rotation:I

.field public timeStamp:J

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$1;

    invoke-direct {v0}, Lcom/ss/android/ttve/model/VEFrame$1;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/model/VEFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_Count:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mMetaDataMap:Ljava/util/HashMap;

    .line 4
    iput p1, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    .line 5
    iput p2, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    .line 6
    iput p3, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    .line 7
    iput-wide p4, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    .line 8
    iput-object p6, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_Count:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mMetaDataMap:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->values()[Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    .line 14
    const-class v0, Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    return-void
.end method

.method public static allocateFrame(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    .line 1
    new-instance v7, Lcom/ss/android/ttve/model/VEFrame;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V

    .line 2
    new-instance p1, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    invoke-direct {p1, p0}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;-><init>([B)V

    iput-object p1, v7, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v7
.end method

.method public static createByteBufferFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;
    .locals 9

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    new-instance v8, Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-object v1, v8

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V

    .line 8
    new-instance p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p0, v8, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJI)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    .line 9
    invoke-static {}, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->values()[Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v0

    aget-object v7, v0, p6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p0

    return-object p0
.end method

.method public static createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    .line 1
    new-instance v7, Lcom/ss/android/ttve/model/VEFrame;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V

    .line 2
    new-instance p1, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-direct {p1, p0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, v7, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v7
.end method

.method public static createIntArrayFrame([IIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    .line 1
    new-instance v7, Lcom/ss/android/ttve/model/VEFrame;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V

    .line 2
    new-instance p1, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    invoke-direct {p1, p0}, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;-><init>([I)V

    iput-object p1, v7, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v7
.end method

.method public static createTextureFrame(Landroid/opengl/EGLContext;IIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    .line 1
    new-instance v7, Lcom/ss/android/ttve/model/VEFrame;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V

    .line 2
    new-instance p2, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p2, v7, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v7
.end method

.method public static createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    .line 1
    new-instance v7, Lcom/ss/android/ttve/model/VEFrame;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V

    .line 2
    new-instance p1, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    invoke-direct {p1, p0}, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;-><init>(Lcom/ss/android/ttve/model/TEPlane;)V

    iput-object p1, v7, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dumpImageToPath(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const-string v1, "VEFrame"

    if-nez v0, :cond_0

    const-string p1, "dump image failed! internal frame is null!"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_VEFrame"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$2;->$SwitchMap$com$ss$android$ttve$model$VEFrame$ETEPixelFormat:[I

    iget-object v2, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "Start to dump VEFrame to "

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected dump image format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_JPEG.jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getJpegData()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEImageUtils;->saveJPEGToPath([BLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_YUV420.yuv"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getYUVPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    iget v2, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/vesdk/VEImageUtils;->saveYUVToPath([Landroid/media/Image$Plane;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    return-object v0
.end method

.method public getFormatOrdinal()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    return v0
.end method

.method public getJpegData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const-string v1, "VEFrame"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "get jpeg data failed, no internal frame!"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    sget-object v4, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-eq v3, v4, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get jpeg data failed, internal frame format: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->getByteArray()[B

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getMetaData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mMetaDataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    return v0
.end method

.method public getYUVPlanes()[Landroid/media/Image$Plane;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "VEFrame"

    const-string v2, "get yuv data failed, no internal frame!"

    .line 2
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isFromFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    return v0
.end method

.method public setFromFrontCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    return-void
.end method

.method public setMetaData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame;->mMetaDataMap:Ljava/util/HashMap;

    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    if-nez v1, :cond_2

    .line 4
    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    iget-object v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget v1, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    iget v2, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    if-nez v1, :cond_2

    .line 10
    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    iget-object v0, v0, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;->intArray:[I

    .line 11
    iget v1, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    iget v2, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Conversion to bitmap is not supported!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p2, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-boolean p2, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
