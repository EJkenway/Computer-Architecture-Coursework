.class public final Lcom/google/ar/schemas/lull/VariantDef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DataBool:B = 0x1t

.field public static final DataBytes:B = 0xat

.field public static final DataFloat:B = 0x3t

.field public static final DataHashValue:B = 0x5t

.field public static final DataInt:B = 0x2t

.field public static final DataQuat:B = 0x9t

.field public static final DataString:B = 0x4t

.field public static final DataVec2:B = 0x6t

.field public static final DataVec3:B = 0x7t

.field public static final DataVec4:B = 0x8t

.field public static final NONE:B = 0x0t

.field public static final VariantArrayDef:B = 0xbt

.field public static final VariantMapDef:B = 0xct

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "NONE"

    const-string v1, "DataBool"

    const-string v2, "DataInt"

    const-string v3, "DataFloat"

    const-string v4, "DataString"

    const-string v5, "DataHashValue"

    const-string v6, "DataVec2"

    const-string v7, "DataVec3"

    const-string v8, "DataVec4"

    const-string v9, "DataQuat"

    const-string v10, "DataBytes"

    const-string v11, "VariantArrayDef"

    const-string v12, "VariantMapDef"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/schemas/lull/VariantDef;->names:[Ljava/lang/String;

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
    sget-object v0, Lcom/google/ar/schemas/lull/VariantDef;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
