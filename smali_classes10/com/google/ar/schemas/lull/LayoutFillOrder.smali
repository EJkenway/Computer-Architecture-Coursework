.class public final Lcom/google/ar/schemas/lull/LayoutFillOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DownLeft:I = 0x3

.field public static final DownRight:I = 0x2

.field public static final LeftDown:I = 0x1

.field public static final LeftUp:I = 0x5

.field public static final RightDown:I = 0x0

.field public static final RightUp:I = 0x4

.field public static final UpLeft:I = 0x7

.field public static final UpRight:I = 0x6

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "RightDown"

    const-string v1, "LeftDown"

    const-string v2, "DownRight"

    const-string v3, "DownLeft"

    const-string v4, "RightUp"

    const-string v5, "LeftUp"

    const-string v6, "UpRight"

    const-string v7, "UpLeft"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/lull/LayoutFillOrder;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/lull/LayoutFillOrder;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
