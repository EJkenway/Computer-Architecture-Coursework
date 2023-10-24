.class public final Lcom/google/ar/schemas/lull/VertexAttributeUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BoneIndices:I = 0x7

.field public static final BoneWeights:I = 0x8

.field public static final Color:I = 0x2

.field public static final Invalid:I = 0x0

.field public static final Normal:I = 0x4

.field public static final Orientation:I = 0x6

.field public static final Position:I = 0x1

.field public static final Tangent:I = 0x5

.field public static final TexCoord:I = 0x3

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "Invalid"

    const-string v1, "Position"

    const-string v2, "Color"

    const-string v3, "TexCoord"

    const-string v4, "Normal"

    const-string v5, "Tangent"

    const-string v6, "Orientation"

    const-string v7, "BoneIndices"

    const-string v8, "BoneWeights"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/lull/VertexAttributeUsage;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/lull/VertexAttributeUsage;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
