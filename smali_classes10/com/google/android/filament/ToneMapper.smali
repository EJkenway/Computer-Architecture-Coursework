.class public Lcom/google/android/filament/ToneMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/ToneMapper$Generic;,
        Lcom/google/android/filament/ToneMapper$Filmic;,
        Lcom/google/android/filament/ToneMapper$ACESLegacy;,
        Lcom/google/android/filament/ToneMapper$ACES;,
        Lcom/google/android/filament/ToneMapper$Linear;
    }
.end annotation


# instance fields
.field private final mNativeObject:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/filament/ToneMapper;->mNativeObject:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/filament/ToneMapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/ToneMapper;-><init>(J)V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/filament/ToneMapper;->nCreateLinearToneMapper()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1000(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/filament/ToneMapper;->nGenericGetMidGrayIn(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/ToneMapper;->nGenericSetMidGrayIn(JF)V

    return-void
.end method

.method public static synthetic access$1200(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/filament/ToneMapper;->nGenericGetMidGrayOut(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/ToneMapper;->nGenericSetMidGrayOut(JF)V

    return-void
.end method

.method public static synthetic access$1400(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/filament/ToneMapper;->nGenericGetHdrMax(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/ToneMapper;->nGenericSetHdrMax(JF)V

    return-void
.end method

.method public static synthetic access$200()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/filament/ToneMapper;->nCreateACESToneMapper()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/filament/ToneMapper;->nCreateACESLegacyToneMapper()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/filament/ToneMapper;->nCreateFilmicToneMapper()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$500(FFFFF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/ToneMapper;->nCreateGenericToneMapper(FFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/filament/ToneMapper;->nGenericGetContrast(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$700(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/ToneMapper;->nGenericSetContrast(JF)V

    return-void
.end method

.method public static synthetic access$800(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/filament/ToneMapper;->nGenericGetShoulder(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$900(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/ToneMapper;->nGenericSetShoulder(JF)V

    return-void
.end method

.method private static native nCreateACESLegacyToneMapper()J
.end method

.method private static native nCreateACESToneMapper()J
.end method

.method private static native nCreateFilmicToneMapper()J
.end method

.method private static native nCreateGenericToneMapper(FFFFF)J
.end method

.method private static native nCreateLinearToneMapper()J
.end method

.method private static native nDestroyToneMapper(J)V
.end method

.method private static native nGenericGetContrast(J)F
.end method

.method private static native nGenericGetHdrMax(J)F
.end method

.method private static native nGenericGetMidGrayIn(J)F
.end method

.method private static native nGenericGetMidGrayOut(J)F
.end method

.method private static native nGenericGetShoulder(J)F
.end method

.method private static native nGenericSetContrast(JF)V
.end method

.method private static native nGenericSetHdrMax(JF)V
.end method

.method private static native nGenericSetMidGrayIn(JF)V
.end method

.method private static native nGenericSetMidGrayOut(JF)V
.end method

.method private static native nGenericSetShoulder(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/filament/ToneMapper;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/ToneMapper;->nDestroyToneMapper(J)V

    return-void

    :catchall_0
    move-exception v0

    iget-wide v1, p0, Lcom/google/android/filament/ToneMapper;->mNativeObject:J

    invoke-static {v1, v2}, Lcom/google/android/filament/ToneMapper;->nDestroyToneMapper(J)V

    .line 3
    throw v0
.end method

.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ToneMapper;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed ToneMapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
