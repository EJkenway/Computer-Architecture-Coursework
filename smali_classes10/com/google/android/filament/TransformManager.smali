.class public Lcom/google/android/filament/TransformManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    return-void
.end method

.method private static native nCommitLocalTransformTransaction(J)V
.end method

.method private static native nCreate(JI)I
.end method

.method private static native nCreateArray(JII[F)I
.end method

.method private static native nCreateArrayFp64(JII[D)I
.end method

.method private static native nDestroy(JI)V
.end method

.method private static native nGetInstance(JI)I
.end method

.method private static native nGetParent(JI)I
.end method

.method private static native nGetTransform(JI[F)V
.end method

.method private static native nGetTransformFp64(JI[D)V
.end method

.method private static native nGetWorldTransform(JI[F)V
.end method

.method private static native nGetWorldTransformFp64(JI[D)V
.end method

.method private static native nHasComponent(JI)Z
.end method

.method private static native nIsAccurateTranslationsEnabled(J)Z
.end method

.method private static native nOpenLocalTransformTransaction(J)V
.end method

.method private static native nSetAccurateTranslationsEnabled(JZ)V
.end method

.method private static native nSetParent(JII)V
.end method

.method private static native nSetTransform(JI[F)V
.end method

.method private static native nSetTransformFp64(JI[D)V
.end method


# virtual methods
.method public commitLocalTransformTransaction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/TransformManager;->nCommitLocalTransformTransaction(J)V

    return-void
.end method

.method public create(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nCreate(JI)I

    move-result p1

    return p1
.end method

.method public create(II[D)I
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/TransformManager;->nCreateArrayFp64(JII[D)I

    move-result p1

    return p1
.end method

.method public create(II[F)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/TransformManager;->nCreateArray(JII[F)I

    move-result p1

    return p1
.end method

.method public destroy(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nDestroy(JI)V

    return-void
.end method

.method public getInstance(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nGetInstance(JI)I

    move-result p1

    return p1
.end method

.method public getNativeObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    return-wide v0
.end method

.method public getParent(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nGetParent(JI)I

    move-result p1

    return p1
.end method

.method public getTransform(I[D)[D
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertMat4([D)[D

    move-result-object p2

    .line 4
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nGetTransformFp64(JI[D)V

    return-object p2
.end method

.method public getTransform(I[F)[F
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertMat4f([F)[F

    move-result-object p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nGetTransform(JI[F)V

    return-object p2
.end method

.method public getWorldTransform(I[D)[D
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertMat4([D)[D

    move-result-object p2

    .line 4
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nGetWorldTransformFp64(JI[D)V

    return-object p2
.end method

.method public getWorldTransform(I[F)[F
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertMat4f([F)[F

    move-result-object p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nGetWorldTransform(JI[F)V

    return-object p2
.end method

.method public hasComponent(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nHasComponent(JI)Z

    move-result p1

    return p1
.end method

.method public isAccurateTranslationsEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/TransformManager;->nIsAccurateTranslationsEnabled(J)Z

    move-result v0

    return v0
.end method

.method public openLocalTransformTransaction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/TransformManager;->nOpenLocalTransformTransaction(J)V

    return-void
.end method

.method public setAccurateTranslationsEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nSetAccurateTranslationsEnabled(JZ)V

    return-void
.end method

.method public setParent(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nSetParent(JII)V

    return-void
.end method

.method public setTransform(I[D)V
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertMat4In([D)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nSetTransformFp64(JI[D)V

    return-void
.end method

.method public setTransform(I[F)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/filament/Asserts;->assertMat4fIn([F)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nSetTransform(JI[F)V

    return-void
.end method
