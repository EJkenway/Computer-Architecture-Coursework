.class public Lcom/ss/android/ttve/nativePort/VEBingoManager;
.super Ljava/lang/Object;
.source "VEBingoManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;,
        Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;,
        Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileTaskListener;,
        Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleFileFrameAvailableListener;,
        Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;,
        Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;,
        Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;
    }
.end annotation


# static fields
.field public static Bingo_TransBlack:I = 0x0

.field public static Bingo_TransDissolve:I = 0x0

.field public static Bingo_TransNull:I = 0x0

.field public static Bingo_TransWhite:I = 0x0

.field public static Bingo_TransZoomIn:I = 0x0

.field public static Bingo_TransZoomOut:I = 0x0

.field private static final CLIP_IMAGE:I = 0x2

.field private static final CLIP_VIDEO:I = 0x1

.field private static final FRAME_MAX_SIDE:I = 0x140

.field private static final MSG_NEXT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VEBingoManager"

.field private static final VIDEO_THREAD_NUM:I = 0x3


# instance fields
.field private imageHandler:Landroid/os/Handler;

.field private imageHandlerThread:Landroid/os/HandlerThread;

.field private volatile mNative:J

.field private workThreadHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private workThreadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->Bingo_TransNull:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->Bingo_TransDissolve:I

    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->Bingo_TransBlack:I

    const/4 v0, 0x3

    .line 5
    sput v0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->Bingo_TransWhite:I

    const/4 v0, 0x4

    .line 6
    sput v0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->Bingo_TransZoomOut:I

    const/4 v0, 0x5

    .line 7
    sput v0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->Bingo_TransZoomIn:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadHandlerMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/ttve/nativePort/VEBingoManager;)[Lcom/ss/android/ttve/nativePort/VETransitionResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->getBingoTransitionResults()[Lcom/ss/android/ttve/nativePort/VETransitionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ttve/nativePort/VEBingoManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/graphics/Bitmap;FLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->processBingoImageFrame(Landroid/graphics/Bitmap;FLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/ss/android/ttve/nativePort/VEBingoManager;Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->processBingoVideoFrame(Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private addVideoClips([Ljava/lang/String;I)[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addVideoClips, invalid mNative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEBingoManager"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->addVideoClipsByNative(J[Ljava/lang/String;I)[I

    move-result-object p1

    return-object p1
.end method

.method private native addVideoClipsByNative(J[Ljava/lang/String;I)[I
.end method

.method private decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, " to "

    const-string v1, "*"

    const-string v2, "VEBingoManager"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_b

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v8, 0x8

    const/16 v9, 0x140

    const/high16 v10, 0x43a00000    # 320.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-le v6, v7, :cond_3

    int-to-float v12, v6

    mul-float v12, v12, v11

    div-float/2addr v12, v10

    float-to-int v10, v12

    int-to-float v11, v7

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 6
    rem-int/lit8 v12, v11, 0x10

    if-lt v12, v8, :cond_2

    add-int/lit8 v11, v11, 0x10

    :cond_2
    sub-int/2addr v11, v12

    goto :goto_0

    :cond_3
    int-to-float v12, v7

    mul-float v12, v12, v11

    div-float/2addr v12, v10

    float-to-int v10, v12

    int-to-float v11, v6

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 7
    rem-int/lit8 v12, v11, 0x10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v12, v8, :cond_4

    add-int/lit8 v11, v11, 0x10

    :cond_4
    sub-int/2addr v11, v12

    move v9, v11

    const/16 v11, 0x140

    :goto_0
    const-string v8, "imagePath: "

    if-lez v9, :cond_a

    if-gtz v11, :cond_5

    goto/16 :goto_1

    :cond_5
    if-le v10, v5, :cond_6

    .line 8
    :try_start_1
    iput v10, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_6
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapFactory.decodeFile(inJustDecodeBounds false) failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 13
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", origin size: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", scale size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", inSampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", final size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", thread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2, v5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v9, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v11, :cond_9

    .line 17
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switch bitmap, config from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v9

    int-to-float v7, v11

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_9
    return-object v3

    .line 22
    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invalid scale size, scaleWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap origin width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 23
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inJustDecodeBounds true, invalid out size, outWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBitmap, imagePath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private getBingoTransitionResults()[Lcom/ss/android/ttve/nativePort/VETransitionResult;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->getBingoTransitionResultsByNative(J)[Lcom/ss/android/ttve/nativePort/VETransitionResult;

    move-result-object v0

    return-object v0
.end method

.method private native getBingoTransitionResultsByNative(J)[Lcom/ss/android/ttve/nativePort/VETransitionResult;
.end method

.method private native init(I)J
.end method

.method private processBingoImageFrame(Landroid/graphics/Bitmap;FLjava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->processBingoImageFrameByNative(JLandroid/graphics/Bitmap;FLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private native processBingoImageFrameByNative(JLandroid/graphics/Bitmap;FLjava/lang/String;)I
.end method

.method private processBingoVideoFrame(Ljava/nio/ByteBuffer;IIFLjava/lang/String;)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->processBingoVideoFrameByNative(JLjava/nio/ByteBuffer;IIFLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private native processBingoVideoFrameByNative(JLjava/nio/ByteBuffer;IIFLjava/lang/String;)I
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->imageHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->imageHandlerThread:Landroid/os/HandlerThread;

    .line 8
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->imageHandler:Landroid/os/Handler;

    return-void
.end method

.method private saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_3
    throw p1
.end method


# virtual methods
.method public native destroy(J)I
.end method

.method public destroy()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->reset()V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->destroy(J)I

    .line 4
    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    :cond_0
    return-void
.end method

.method public detectTransition([Ljava/lang/String;IILcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v9, :cond_24

    .line 1
    array-length v3, v9

    const/4 v4, 0x2

    if-lt v3, v4, :cond_24

    const/4 v10, 0x1

    if-lt v0, v10, :cond_24

    if-ge v1, v10, :cond_0

    goto/16 :goto_16

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->reset()V

    const/16 v3, 0x3e8

    .line 3
    div-int/2addr v3, v1

    invoke-direct {v8, v9, v3}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->addVideoClips([Ljava/lang/String;I)[I

    move-result-object v3

    if-eqz v3, :cond_23

    .line 4
    array-length v5, v3

    array-length v6, v9

    if-eq v5, v6, :cond_1

    goto/16 :goto_15

    .line 5
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    array-length v15, v9

    const-string v10, "VEBingoManager"

    if-ge v5, v15, :cond_17

    .line 10
    aget-object v15, v9, v5

    .line 11
    aget v4, v3, v5

    move-object/from16 v20, v3

    const/4 v3, 0x2

    if-ne v3, v4, :cond_2

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    goto/16 :goto_a

    :cond_2
    const-string v3, ", videoPath: "

    const/4 v8, 0x1

    if-ne v8, v4, :cond_16

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    new-array v4, v4, [I

    .line 14
    invoke-static {v15, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    const/16 v16, 0x0

    .line 15
    aget v17, v4, v16

    const-string v8, ", size: "

    move-object/from16 v22, v14

    const-string v14, ", duration: "

    move-object/from16 v23, v13

    const-string v13, "*"

    if-lez v17, :cond_15

    const/16 v17, 0x1

    aget v21, v4, v17

    if-lez v21, :cond_15

    const/16 v19, 0x3

    aget v21, v4, v19

    if-gtz v21, :cond_3

    goto/16 :goto_c

    :cond_3
    move/from16 v21, v7

    .line 16
    aget v7, v4, v16

    aget v2, v4, v17

    const/16 v24, 0x140

    move-object/from16 v25, v8

    const/16 v8, 0x8

    const/high16 v26, 0x43a00000    # 320.0f

    const/high16 v27, 0x3f800000    # 1.0f

    if-le v7, v2, :cond_5

    .line 17
    aget v2, v4, v16

    int-to-float v2, v2

    mul-float v2, v2, v27

    div-float v2, v2, v26

    .line 18
    aget v7, v4, v17

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v2, v7

    .line 19
    rem-int/lit8 v7, v2, 0x10

    if-lt v7, v8, :cond_4

    add-int/lit8 v2, v2, 0x10

    :cond_4
    sub-int/2addr v2, v7

    move v7, v2

    const/16 v2, 0x140

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 20
    aget v7, v4, v2

    int-to-float v2, v7

    mul-float v2, v2, v27

    div-float v2, v2, v26

    const/4 v7, 0x0

    .line 21
    aget v8, v4, v7

    int-to-float v7, v8

    div-float/2addr v7, v2

    float-to-int v2, v7

    .line 22
    rem-int/lit8 v7, v2, 0x10

    const/16 v8, 0x8

    if-lt v7, v8, :cond_6

    add-int/lit8 v2, v2, 0x10

    :cond_6
    sub-int/2addr v2, v7

    const/16 v7, 0x140

    :goto_1
    if-lez v2, :cond_14

    if-gtz v7, :cond_7

    goto/16 :goto_b

    .line 23
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v24, v10

    new-instance v10, Lcom/ss/android/ttve/common/TESizei;

    invoke-direct {v10, v2, v7}, Lcom/ss/android/ttve/common/TESizei;-><init>(II)V

    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 24
    aget v8, v4, v8

    .line 25
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    if-nez v5, :cond_a

    move-object/from16 v26, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v0, :cond_9

    mul-int v19, v12, v1

    sub-int v19, v8, v19

    if-gez v19, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v27, v7

    .line 26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v27

    goto :goto_2

    :cond_9
    :goto_3
    move/from16 v27, v7

    goto :goto_8

    :cond_a
    move/from16 v27, v7

    move-object/from16 v26, v12

    .line 27
    array-length v7, v9

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    if-ne v5, v7, :cond_c

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_12

    mul-int v12, v7, v1

    if-le v12, v8, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v7, v0, :cond_f

    mul-int v9, v7, v1

    if-le v9, v8, :cond_d

    goto :goto_6

    :cond_d
    if-le v9, v12, :cond_e

    move v12, v9

    .line 29
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p1

    goto :goto_5

    :cond_f
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_12

    mul-int v9, v7, v1

    sub-int v9, v8, v9

    if-ltz v9, :cond_12

    if-gt v9, v12, :cond_10

    goto :goto_8

    .line 30
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    goto :goto_7

    .line 32
    :cond_12
    :goto_8
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v9, 0x0

    .line 34
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_13

    .line 35
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 36
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video clip, index: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", origin size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v7, v4, v3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scale size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ptsList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v24

    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v21

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v26

    const/4 v4, 0x2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_b
    move v4, v7

    move-object v8, v10

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid scale size, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x13b

    move-object/from16 v2, p4

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_15
    :goto_c
    move-object v1, v8

    move-object v8, v10

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid video info, index: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x136

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_16
    const/16 v0, -0x140

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid clip type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", index: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_17
    move/from16 v21, v7

    move-object v8, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total video frame num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total image frame num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image clip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v10, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;

    add-int/2addr v6, v15

    const/4 v0, 0x0

    move-object/from16 v12, p0

    invoke-direct {v10, v12, v6, v2, v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;ILcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;Lcom/ss/android/ttve/nativePort/VEBingoManager$1;)V

    .line 47
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_20

    .line 49
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    .line 50
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v1

    if-lez v0, :cond_1b

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_1b

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    mul-int v4, v3, v0

    :goto_e
    add-int/lit8 v5, v3, 0x1

    mul-int v6, v5, v0

    if-ge v4, v6, :cond_18

    .line 52
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_18

    move-object/from16 v14, v22

    .line 53
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v14, v22

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 57
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_f
    move v3, v5

    move-object/from16 v22, v14

    const/4 v1, 0x3

    goto :goto_d

    :cond_1b
    move-object/from16 v14, v22

    if-lez v2, :cond_1d

    .line 58
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 63
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    .line 64
    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x3

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v4, :cond_1f

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_1e

    .line 66
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 67
    new-instance v7, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HandlerThread_Video_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance v5, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v3, v11

    const/16 v16, 0x3

    move-object/from16 v4, p1

    move-object/from16 p2, v13

    move-object v13, v5

    move-object/from16 v5, v26

    move-object/from16 v23, v9

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v18, v11

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/os/Looper;Ljava/util/Map;[Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)V

    .line 70
    iget-object v0, v12, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadMap:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v12, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadHandlerMap:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 72
    invoke-static {v13, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is responsible for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v23, v9

    move-object/from16 v18, v11

    move-object/from16 p2, v13

    const/16 v16, 0x3

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p2

    move-object/from16 v11, v18

    move-object/from16 v9, v23

    const/4 v4, 0x3

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v23, v9

    goto :goto_14

    :cond_20
    move-object/from16 v23, v9

    move-object/from16 v18, v11

    move-object/from16 v14, v22

    .line 74
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 75
    new-instance v9, Landroid/os/HandlerThread;

    const-string v0, "HandlerThread_Video_Single"

    invoke-direct {v9, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v11, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v5, v26

    move-object v6, v14

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetVideoFrameToProcessHandler;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/os/Looper;Ljava/util/Map;[Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)V

    .line 78
    iget-object v0, v12, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, v12, Lcom/ss/android/ttve/nativePort/VEBingoManager;->workThreadHandlerMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 80
    invoke-static {v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandlerThread_Single  is responsible for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_21
    :goto_14
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread_Image"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lcom/ss/android/ttve/nativePort/VEBingoManager;->imageHandlerThread:Landroid/os/HandlerThread;

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v6, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;

    iget-object v0, v12, Lcom/ss/android/ttve/nativePort/VEBingoManager;->imageHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/VEBingoManager$GetImageFrameToProcessHandler;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/os/Looper;[Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ttve/nativePort/VEBingoManager$SingleThreadTaskListener;)V

    iput-object v6, v12, Lcom/ss/android/ttve/nativePort/VEBingoManager;->imageHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 86
    invoke-static {v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_22
    return-void

    :cond_23
    :goto_15
    move-object v12, v8

    const/16 v0, -0x131

    const-string v1, "addVideoClips fail"

    .line 87
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_24
    :goto_16
    move-object v12, v8

    const/16 v0, -0x64

    const-string v1, "invalid param"

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/VEBingoManager$TransitionDetectListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public initBingoWithTransition()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->reset()V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->BingoModelVideoTrans:Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    iget v0, v0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->value:I

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/nativePort/VEBingoManager;->init(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    .line 5
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager;->mNative:J

    return-wide v0
.end method
