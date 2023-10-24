.class public final Lcom/google/ar/sceneform/lullmodel/LayoutHorizontalAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Center:I = 0x1

.field public static final Left:I = 0x0

.field public static final Right:I = 0x2

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Left"

    const-string v1, "Center"

    const-string v2, "Right"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/lullmodel/LayoutHorizontalAlignment;->names:[Ljava/lang/String;

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

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/lullmodel/LayoutHorizontalAlignment;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
