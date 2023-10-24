.class public final Lcom/google/ar/schemas/motive/MatrixOperationTypeFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kInvalidMatrixOperation:B = 0x0t

.field public static final kQuaternionW:B = 0xbt

.field public static final kQuaternionX:B = 0xct

.field public static final kQuaternionY:B = 0xdt

.field public static final kQuaternionZ:B = 0xet

.field public static final kRotateAboutX:B = 0x1t

.field public static final kRotateAboutY:B = 0x2t

.field public static final kRotateAboutZ:B = 0x3t

.field public static final kScaleUniformly:B = 0xat

.field public static final kScaleX:B = 0x7t

.field public static final kScaleY:B = 0x8t

.field public static final kScaleZ:B = 0x9t

.field public static final kTranslateX:B = 0x4t

.field public static final kTranslateY:B = 0x5t

.field public static final kTranslateZ:B = 0x6t

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "kInvalidMatrixOperation"

    const-string v1, "kRotateAboutX"

    const-string v2, "kRotateAboutY"

    const-string v3, "kRotateAboutZ"

    const-string v4, "kTranslateX"

    const-string v5, "kTranslateY"

    const-string v6, "kTranslateZ"

    const-string v7, "kScaleX"

    const-string v8, "kScaleY"

    const-string v9, "kScaleZ"

    const-string v10, "kScaleUniformly"

    const-string v11, "kQuaternionW"

    const-string v12, "kQuaternionX"

    const-string v13, "kQuaternionY"

    const-string v14, "kQuaternionZ"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/motive/MatrixOperationTypeFb;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/motive/MatrixOperationTypeFb;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
