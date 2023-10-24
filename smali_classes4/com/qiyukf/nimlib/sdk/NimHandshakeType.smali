.class public final enum Lcom/qiyukf/nimlib/sdk/NimHandshakeType;
.super Ljava/lang/Enum;
.source "NimHandshakeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/NimHandshakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

.field public static final enum V0:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

.field public static final enum V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    const-string v1, "V0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V0:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    const-string v3, "V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->value:I

    return-void
.end method

.method public static value(I)Lcom/qiyukf/nimlib/sdk/NimHandshakeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->values()[Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/NimHandshakeType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/NimHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->value:I

    return v0
.end method
