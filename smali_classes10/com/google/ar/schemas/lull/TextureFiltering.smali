.class public final Lcom/google/ar/schemas/lull/TextureFiltering;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Linear:S = 0x1s

.field public static final LinearMipmapLinear:S = 0x5s

.field public static final LinearMipmapNearest:S = 0x3s

.field public static final Nearest:S = 0x0s

.field public static final NearestMipmapLinear:S = 0x4s

.field public static final NearestMipmapNearest:S = 0x2s

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "Nearest"

    const-string v1, "Linear"

    const-string v2, "NearestMipmapNearest"

    const-string v3, "LinearMipmapNearest"

    const-string v4, "NearestMipmapLinear"

    const-string v5, "LinearMipmapLinear"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/lull/TextureFiltering;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/schemas/lull/TextureFiltering;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
