.class public Lcom/google/android/filament/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIndirectLight:Lcom/google/android/filament/IndirectLight;

.field private mNativeObject:J

.field private mSkybox:Lcom/google/android/filament/Skybox;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/Scene;->mNativeObject:J

    return-void
.end method

.method private static native nAddEntities(J[I)V
.end method

.method private static native nAddEntity(JI)V
.end method

.method private static native nGetLightCount(J)I
.end method

.method private static native nGetRenderableCount(J)I
.end method

.method private static native nRemove(JI)V
.end method

.method private static native nRemoveEntities(J[I)V
.end method

.method private static native nSetIndirectLight(JJ)V
.end method

.method private static native nSetSkybox(JJ)V
.end method


# virtual methods
.method public addEntities([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Scene;->nAddEntities(J[I)V

    return-void
.end method

.method public addEntity(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Scene;->nAddEntity(JI)V

    return-void
.end method

.method public clearNativeObject()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/filament/Scene;->mNativeObject:J

    return-void
.end method

.method public getIndirectLight()Lcom/google/android/filament/IndirectLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/Scene;->mIndirectLight:Lcom/google/android/filament/IndirectLight;

    return-object v0
.end method

.method public getLightCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Scene;->nGetLightCount(J)I

    move-result v0

    return v0
.end method

.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/Scene;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Scene"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRenderableCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Scene;->nGetRenderableCount(J)I

    move-result v0

    return v0
.end method

.method public getSkybox()Lcom/google/android/filament/Skybox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/Scene;->mSkybox:Lcom/google/android/filament/Skybox;

    return-object v0
.end method

.method public remove(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/filament/Scene;->removeEntity(I)V

    return-void
.end method

.method public removeEntities([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Scene;->nRemoveEntities(J[I)V

    return-void
.end method

.method public removeEntity(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Scene;->nRemove(JI)V

    return-void
.end method

.method public setIndirectLight(Lcom/google/android/filament/IndirectLight;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/Scene;->mIndirectLight:Lcom/google/android/filament/IndirectLight;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/filament/Scene;->mIndirectLight:Lcom/google/android/filament/IndirectLight;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/filament/IndirectLight;->getNativeObject()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Scene;->nSetIndirectLight(JJ)V

    return-void
.end method

.method public setSkybox(Lcom/google/android/filament/Skybox;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/Scene;->mSkybox:Lcom/google/android/filament/Skybox;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/filament/Scene;->mSkybox:Lcom/google/android/filament/Skybox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/filament/Skybox;->getNativeObject()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Scene;->nSetSkybox(JJ)V

    return-void
.end method
