.class public final Lcom/google/android/filament/utils/KTXLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/KTXLoader$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/filament/utils/KTXLoader;",
        "",
        "",
        "nativeEngine",
        "Ljava/nio/Buffer;",
        "buffer",
        "",
        "remaining",
        "",
        "srgb",
        "nCreateKTXTexture",
        "(JLjava/nio/Buffer;IZ)J",
        "nCreateIndirectLight",
        "",
        "outSphericalHarmonics",
        "nGetSphericalHarmonics",
        "(Ljava/nio/Buffer;I[F)Z",
        "nCreateSkybox",
        "Lcom/google/android/filament/Engine;",
        "engine",
        "Lcom/google/android/filament/utils/KTXLoader$Options;",
        "options",
        "Lcom/google/android/filament/Texture;",
        "createTexture",
        "(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/Texture;",
        "Lcom/google/android/filament/IndirectLight;",
        "createIndirectLight",
        "(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/IndirectLight;",
        "Lcom/google/android/filament/Skybox;",
        "createSkybox",
        "(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/Skybox;",
        "getSphericalHarmonics",
        "(Ljava/nio/Buffer;)[F",
        "<init>",
        "()V",
        "Options",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/filament/utils/KTXLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/filament/utils/KTXLoader;

    invoke-direct {v0}, Lcom/google/android/filament/utils/KTXLoader;-><init>()V

    sput-object v0, Lcom/google/android/filament/utils/KTXLoader;->INSTANCE:Lcom/google/android/filament/utils/KTXLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createIndirectLight$default(Lcom/google/android/filament/utils/KTXLoader;Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;ILjava/lang/Object;)Lcom/google/android/filament/IndirectLight;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/google/android/filament/utils/KTXLoader$Options;

    invoke-direct {p3}, Lcom/google/android/filament/utils/KTXLoader$Options;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/filament/utils/KTXLoader;->createIndirectLight(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/IndirectLight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSkybox$default(Lcom/google/android/filament/utils/KTXLoader;Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;ILjava/lang/Object;)Lcom/google/android/filament/Skybox;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/google/android/filament/utils/KTXLoader$Options;

    invoke-direct {p3}, Lcom/google/android/filament/utils/KTXLoader$Options;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/filament/utils/KTXLoader;->createSkybox(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/Skybox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTexture$default(Lcom/google/android/filament/utils/KTXLoader;Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;ILjava/lang/Object;)Lcom/google/android/filament/Texture;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/google/android/filament/utils/KTXLoader$Options;

    invoke-direct {p3}, Lcom/google/android/filament/utils/KTXLoader$Options;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/filament/utils/KTXLoader;->createTexture(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/Texture;

    move-result-object p0

    return-object p0
.end method

.method private final native nCreateIndirectLight(JLjava/nio/Buffer;IZ)J
.end method

.method private final native nCreateKTXTexture(JLjava/nio/Buffer;IZ)J
.end method

.method private final native nCreateSkybox(JLjava/nio/Buffer;IZ)J
.end method

.method private final native nGetSphericalHarmonics(Ljava/nio/Buffer;I[F)Z
.end method


# virtual methods
.method public final createIndirectLight(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/IndirectLight;
    .locals 7

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p3}, Lcom/google/android/filament/utils/KTXLoader$Options;->getSrgb()Z

    move-result v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/filament/utils/KTXLoader;->nCreateIndirectLight(JLjava/nio/Buffer;IZ)J

    move-result-wide p1

    .line 3
    new-instance p3, Lcom/google/android/filament/IndirectLight;

    invoke-direct {p3, p1, p2}, Lcom/google/android/filament/IndirectLight;-><init>(J)V

    return-object p3
.end method

.method public final createSkybox(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/Skybox;
    .locals 7

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p3}, Lcom/google/android/filament/utils/KTXLoader$Options;->getSrgb()Z

    move-result v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/filament/utils/KTXLoader;->nCreateSkybox(JLjava/nio/Buffer;IZ)J

    move-result-wide p1

    .line 3
    new-instance p3, Lcom/google/android/filament/Skybox;

    invoke-direct {p3, p1, p2}, Lcom/google/android/filament/Skybox;-><init>(J)V

    return-object p3
.end method

.method public final createTexture(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/KTXLoader$Options;)Lcom/google/android/filament/Texture;
    .locals 7

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p3}, Lcom/google/android/filament/utils/KTXLoader$Options;->getSrgb()Z

    move-result v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/filament/utils/KTXLoader;->nCreateKTXTexture(JLjava/nio/Buffer;IZ)J

    move-result-wide p1

    .line 3
    new-instance p3, Lcom/google/android/filament/Texture;

    invoke-direct {p3, p1, p2}, Lcom/google/android/filament/Texture;-><init>(J)V

    return-object p3
.end method

.method public final getSphericalHarmonics(Ljava/nio/Buffer;)[F
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/filament/utils/KTXLoader;->nGetSphericalHarmonics(Ljava/nio/Buffer;I[F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
