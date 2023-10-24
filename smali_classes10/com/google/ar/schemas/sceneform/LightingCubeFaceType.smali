.class public final Lcom/google/ar/schemas/sceneform/LightingCubeFaceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final names:[Ljava/lang/String;

.field public static final nx:I = 0x0

.field public static final ny:I = 0x1

.field public static final nz:I = 0x2

.field public static final px:I = 0x3

.field public static final py:I = 0x4

.field public static final pz:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nx"

    const-string v1, "ny"

    const-string v2, "nz"

    const-string v3, "px"

    const-string v4, "py"

    const-string v5, "pz"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/sceneform/LightingCubeFaceType;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/sceneform/LightingCubeFaceType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
