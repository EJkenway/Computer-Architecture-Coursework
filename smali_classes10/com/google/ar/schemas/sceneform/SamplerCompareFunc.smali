.class public final Lcom/google/ar/schemas/sceneform/SamplerCompareFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Always:S = 0x6s

.field public static final EqualTo:S = 0x4s

.field public static final GreaterEqual:S = 0x1s

.field public static final GreaterThan:S = 0x3s

.field public static final LessEqual:S = 0x0s

.field public static final LessThan:S = 0x2s

.field public static final Never:S = 0x7s

.field public static final NotEqual:S = 0x5s

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "LessEqual"

    const-string v1, "GreaterEqual"

    const-string v2, "LessThan"

    const-string v3, "GreaterThan"

    const-string v4, "EqualTo"

    const-string v5, "NotEqual"

    const-string v6, "Always"

    const-string v7, "Never"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/sceneform/SamplerCompareFunc;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/sceneform/SamplerCompareFunc;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
