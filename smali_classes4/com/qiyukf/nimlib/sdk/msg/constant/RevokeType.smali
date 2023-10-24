.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
.super Ljava/lang/Enum;
.source "RevokeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum P2P_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum P2P_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum SUPER_TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum TEAM_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    const-string v3, "P2P_DELETE_MSG"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->P2P_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    const-string v5, "TEAM_DELETE_MSG"

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    const-string v7, "SUPER_TEAM_DELETE_MSG"

    const/4 v8, 0x3

    const/16 v9, 0xc

    invoke-direct {v5, v7, v8, v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->SUPER_TEAM_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    const-string v9, "P2P_ONE_WAY_DELETE_MSG"

    const/4 v10, 0x4

    const/16 v11, 0xd

    invoke-direct {v7, v9, v10, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->P2P_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 6
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    const-string v11, "TEAM_ONE_WAY_DELETE_MSG"

    const/4 v12, 0x5

    const/16 v13, 0xe

    invoke-direct {v9, v11, v12, v13}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->TEAM_ONE_WAY_DELETE_MSG:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->value:I

    return v0
.end method
