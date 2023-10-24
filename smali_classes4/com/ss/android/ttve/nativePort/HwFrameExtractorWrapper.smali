.class public Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;
.super Ljava/lang/Object;
.source "HwFrameExtractorWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HwFrameExtractorWrapper"


# instance fields
.field private mExtractor:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

.field private mExtractorRange:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

.field private mNativeAddr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mNativeAddr:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractor:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    .line 4
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractorRange:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    .line 5
    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mNativeAddr:J

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;JLjava/nio/ByteBuffer;III)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->nativeOnFrameAvailable(JLjava/nio/ByteBuffer;III)Z

    move-result p0

    return p0
.end method

.method public static create(J)Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;-><init>(J)V

    return-object v0
.end method

.method private native nativeOnFrameAvailable(JLjava/nio/ByteBuffer;III)Z
.end method


# virtual methods
.method public startExtractFrame(Ljava/lang/String;[IIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mNativeAddr:J

    .line 2
    new-instance v12, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    new-instance v11, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$1;

    invoke-direct {v11, p0, v1, v2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$1;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;J)V

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;-><init>(Ljava/lang/String;[IIIZIILcom/ss/android/vesdk/VEFrameAvailableListener;)V

    iput-object v12, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractor:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    .line 3
    invoke-virtual {v12}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->start()V

    return-void
.end method

.method public startExtractFrameForRangeTime(Ljava/lang/String;IIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mNativeAddr:J

    .line 2
    new-instance v12, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    new-instance v11, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$2;

    invoke-direct {v11, p0, v1, v2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper$2;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;J)V

    const/4 v9, 0x0

    move-object v3, v12

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;-><init>(Ljava/lang/String;IIIIZILcom/ss/android/vesdk/VEFrameAvailableListener;)V

    iput-object v12, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractorRange:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractor:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->stopSync()V

    .line 3
    iput-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractor:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractorRange:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->stopSync()V

    .line 6
    iput-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorWrapper;->mExtractorRange:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    :cond_1
    return-void
.end method
