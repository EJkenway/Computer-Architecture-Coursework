.class public Lcom/google/android/filament/ColorGrading$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/ColorGrading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/filament/ColorGrading;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    .line 3
    new-instance v2, Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/filament/ColorGrading$Builder;->mFinalizer:Lcom/google/android/filament/ColorGrading$Builder$BuilderFinalizer;

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/ColorGrading;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/ColorGrading;->access$1600(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/filament/ColorGrading;

    invoke-direct {p1, v0, v1}, Lcom/google/android/filament/ColorGrading;-><init>(J)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create ColorGrading"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelMixer([F[F[F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 2
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 3
    invoke-static {p3}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/ColorGrading;->access$900(J[F[F[F)V

    return-object p0
.end method

.method public contrast(F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$1200(JF)V

    return-object p0
.end method

.method public curves([F[F[F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 2
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 3
    invoke-static {p3}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/ColorGrading;->access$1500(J[F[F[F)V

    return-object p0
.end method

.method public exposure(F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$600(JF)V

    return-object p0
.end method

.method public gamutMapping(Z)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$500(JZ)V

    return-object p0
.end method

.method public luminanceScaling(Z)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$400(JZ)V

    return-object p0
.end method

.method public nightAdaptation(F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$700(JF)V

    return-object p0
.end method

.method public quality(Lcom/google/android/filament/ColorGrading$QualityLevel;)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$100(JI)V

    return-object p0
.end method

.method public saturation(F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$1400(JF)V

    return-object p0
.end method

.method public shadowsMidtonesHighlights([F[F[F[F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertFloat4In([F)V

    .line 2
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertFloat4In([F)V

    .line 3
    invoke-static {p3}, Lcom/google/android/filament/Asserts;->assertFloat4In([F)V

    .line 4
    invoke-static {p4}, Lcom/google/android/filament/Asserts;->assertFloat4In([F)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/ColorGrading;->access$1000(J[F[F[F[F)V

    return-object p0
.end method

.method public slopeOffsetPower([F[F[F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 2
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 3
    invoke-static {p3}, Lcom/google/android/filament/Asserts;->assertFloat3In([F)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/ColorGrading;->access$1100(J[F[F[F)V

    return-object p0
.end method

.method public toneMapper(Lcom/google/android/filament/ToneMapper;)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/ToneMapper;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/ColorGrading;->access$200(JJ)V

    return-object p0
.end method

.method public toneMapping(Lcom/google/android/filament/ColorGrading$ToneMapping;)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$300(JI)V

    return-object p0
.end method

.method public vibrance(F)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/ColorGrading;->access$1300(JF)V

    return-object p0
.end method

.method public whiteBalance(FF)Lcom/google/android/filament/ColorGrading$Builder;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/ColorGrading$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/ColorGrading;->access$800(JFF)V

    return-object p0
.end method
