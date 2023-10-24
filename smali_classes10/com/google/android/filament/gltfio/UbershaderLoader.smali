.class public Lcom/google/android/filament/gltfio/UbershaderLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/filament/gltfio/MaterialProvider;


# instance fields
.field private mNativeObject:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Engine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/filament/gltfio/UbershaderLoader;->nCreateUbershaderLoader(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    return-void
.end method

.method private static native nCreateMaterialInstance(JLcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;[ILjava/lang/String;)J
.end method

.method private static native nCreateUbershaderLoader(J)J
.end method

.method private static native nDestroyMaterials(J)V
.end method

.method private static native nDestroyUbershaderLoader(J)V
.end method

.method private static native nGetMaterialCount(J)I
.end method

.method private static native nGetMaterials(J[J)V
.end method


# virtual methods
.method public createMaterialInstance(Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;[ILjava/lang/String;)Lcom/google/android/filament/MaterialInstance;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/gltfio/UbershaderLoader;->nCreateMaterialInstance(JLcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;[ILjava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/filament/MaterialInstance;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/filament/MaterialInstance;-><init>(Lcom/google/android/filament/Engine;J)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/gltfio/UbershaderLoader;->nDestroyUbershaderLoader(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    return-void
.end method

.method public destroyMaterials()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/gltfio/UbershaderLoader;->nDestroyMaterials(J)V

    return-void
.end method

.method public getMaterials()[Lcom/google/android/filament/Material;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/gltfio/UbershaderLoader;->nGetMaterialCount(J)I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/google/android/filament/Material;

    .line 3
    new-array v2, v0, [J

    .line 4
    iget-wide v3, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    invoke-static {v3, v4, v2}, Lcom/google/android/filament/gltfio/UbershaderLoader;->nGetMaterials(J[J)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    new-instance v4, Lcom/google/android/filament/Material;

    aget-wide v5, v2, v3

    invoke-direct {v4, v5, v6}, Lcom/google/android/filament/Material;-><init>(J)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getNativeObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/gltfio/UbershaderLoader;->mNativeObject:J

    return-wide v0
.end method

.method public needsDummyData(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->values()[Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    sget-object v0, Lcom/google/android/filament/gltfio/UbershaderLoader$1;->$SwitchMap$com$google$android$filament$VertexBuffer$VertexAttribute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
