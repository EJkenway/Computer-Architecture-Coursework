.class public final Lcom/google/ar/schemas/sceneform/ParameterInitDefType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BoolInit:B = 0x7t

.field public static final BoolVec2Init:B = 0x8t

.field public static final BoolVec3Init:B = 0x9t

.field public static final BoolVec4Init:B = 0xat

.field public static final CubemapSamplerInit:B = 0xft

.field public static final DoubleInit:B = 0x11t

.field public static final DoubleVec2Init:B = 0x12t

.field public static final DoubleVec3Init:B = 0x13t

.field public static final DoubleVec4Init:B = 0x14t

.field public static final ExternalSamplerInit:B = 0x10t

.field public static final IntInit:B = 0xbt

.field public static final IntVec2Init:B = 0xct

.field public static final IntVec3Init:B = 0xdt

.field public static final IntVec4Init:B = 0xet

.field public static final NONE:B = 0x0t

.field public static final NullInit:B = 0x1t

.field public static final SamplerInit:B = 0x5t

.field public static final ScalarInit:B = 0x2t

.field public static final Vec2Init:B = 0x6t

.field public static final Vec3Init:B = 0x3t

.field public static final Vec4Init:B = 0x4t

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "NONE"

    const-string v1, "NullInit"

    const-string v2, "ScalarInit"

    const-string v3, "Vec3Init"

    const-string v4, "Vec4Init"

    const-string v5, "SamplerInit"

    const-string v6, "Vec2Init"

    const-string v7, "BoolInit"

    const-string v8, "BoolVec2Init"

    const-string v9, "BoolVec3Init"

    const-string v10, "BoolVec4Init"

    const-string v11, "IntInit"

    const-string v12, "IntVec2Init"

    const-string v13, "IntVec3Init"

    const-string v14, "IntVec4Init"

    const-string v15, "CubemapSamplerInit"

    const-string v16, "ExternalSamplerInit"

    const-string v17, "DoubleInit"

    const-string v18, "DoubleVec2Init"

    const-string v19, "DoubleVec3Init"

    const-string v20, "DoubleVec4Init"

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/sceneform/ParameterInitDefType;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/sceneform/ParameterInitDefType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
