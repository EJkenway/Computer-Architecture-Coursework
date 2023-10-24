.class public final Lcom/google/ar/schemas/lull/OptionalBool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final False:I = 0x2

.field public static final True:I = 0x1

.field public static final Unset:I

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Unset"

    const-string v1, "True"

    const-string v2, "False"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/lull/OptionalBool;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/lull/OptionalBool;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
