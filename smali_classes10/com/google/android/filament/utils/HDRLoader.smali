.class public final Lcom/google/android/filament/utils/HDRLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/utils/HDRLoader$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/filament/utils/HDRLoader;",
        "",
        "",
        "nativeEngine",
        "Ljava/nio/Buffer;",
        "buffer",
        "",
        "remaining",
        "format",
        "nCreateHDRTexture",
        "(JLjava/nio/Buffer;II)J",
        "Lcom/google/android/filament/Engine;",
        "engine",
        "Lcom/google/android/filament/utils/HDRLoader$Options;",
        "options",
        "Lcom/google/android/filament/Texture;",
        "createTexture",
        "(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/HDRLoader$Options;)Lcom/google/android/filament/Texture;",
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
.field public static final INSTANCE:Lcom/google/android/filament/utils/HDRLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/filament/utils/HDRLoader;

    invoke-direct {v0}, Lcom/google/android/filament/utils/HDRLoader;-><init>()V

    sput-object v0, Lcom/google/android/filament/utils/HDRLoader;->INSTANCE:Lcom/google/android/filament/utils/HDRLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createTexture$default(Lcom/google/android/filament/utils/HDRLoader;Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/HDRLoader$Options;ILjava/lang/Object;)Lcom/google/android/filament/Texture;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/google/android/filament/utils/HDRLoader$Options;

    invoke-direct {p3}, Lcom/google/android/filament/utils/HDRLoader$Options;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/filament/utils/HDRLoader;->createTexture(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/HDRLoader$Options;)Lcom/google/android/filament/Texture;

    move-result-object p0

    return-object p0
.end method

.method private final native nCreateHDRTexture(JLjava/nio/Buffer;II)J
.end method


# virtual methods
.method public final createTexture(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;Lcom/google/android/filament/utils/HDRLoader$Options;)Lcom/google/android/filament/Texture;
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

    invoke-virtual {p3}, Lcom/google/android/filament/utils/HDRLoader$Options;->getDesiredFormat()Lcom/google/android/filament/Texture$InternalFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/filament/utils/HDRLoader;->nCreateHDRTexture(JLjava/nio/Buffer;II)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lcom/google/android/filament/Texture;

    invoke-direct {p3, p1, p2}, Lcom/google/android/filament/Texture;-><init>(J)V

    return-object p3
.end method
