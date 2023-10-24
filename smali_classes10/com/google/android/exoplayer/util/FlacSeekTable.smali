.class public final Lcom/google/android/exoplayer/util/FlacSeekTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METADATA_LENGTH_OFFSET:I = 0x1

.field private static final SEEK_POINT_SIZE:I = 0x12


# instance fields
.field private final offsets:[J

.field private final sampleNumbers:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/util/FlacSeekTable;->sampleNumbers:[J

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/util/FlacSeekTable;->offsets:[J

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer/util/FlacSeekTable;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/util/FlacSeekTable;->sampleNumbers:[J

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer/util/FlacSeekTable;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/util/FlacSeekTable;->offsets:[J

    return-object p0
.end method

.method public static parseSeekTable(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/util/FlacSeekTable;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x12

    .line 4
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer/util/FlacSeekTable;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer/util/FlacSeekTable;-><init>([J[J)V

    return-object p0
.end method


# virtual methods
.method public createSeekMap(JJ)Lcom/google/android/exoplayer/extractor/SeekMap;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer/util/FlacSeekTable$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/util/FlacSeekTable$1;-><init>(Lcom/google/android/exoplayer/util/FlacSeekTable;JJ)V

    return-object v6
.end method
