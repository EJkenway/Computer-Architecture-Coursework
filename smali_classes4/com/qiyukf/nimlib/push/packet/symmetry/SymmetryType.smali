.class public final enum Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
.super Ljava/lang/Enum;
.source "SymmetryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

.field public static final enum AES:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

.field public static final enum RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

.field public static final enum SM4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    const-string v1, "RC4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    const-string v4, "AES"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->AES:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 3
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    const-string v6, "SM4"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->SM4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->$VALUES:[Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->value:I

    return-void
.end method

.method public static value(I)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->values()[Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->$VALUES:[Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->value:I

    return v0
.end method
