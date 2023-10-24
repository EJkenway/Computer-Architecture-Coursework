.class public final Lcom/google/ar/schemas/sceneform/RenderFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DisableFrustumCulling:B = 0x4t

.field public static final DoNotCastShadows:B = 0x1t

.field public static final DoNotReceiveShadows:B = 0x2t

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "DoNotCastShadows"

    const-string v1, "DoNotReceiveShadows"

    const-string v2, ""

    const-string v3, "DisableFrustumCulling"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/sceneform/RenderFlags;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/sceneform/RenderFlags;->names:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method
