.class public final enum Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
.super Ljava/lang/Enum;
.source "VerifyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

.field public static final enum DIRECT_ADD:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

.field public static final enum VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;


# instance fields
.field private value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    const-string v1, "DIRECT_ADD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->DIRECT_ADD:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    const-string v4, "VERIFY_REQUEST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    new-array v4, v5, [Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    return-object v0
.end method

.method public static verifyTypeOfValue(B)Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->values()[Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->getValue()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->value:B

    return v0
.end method
