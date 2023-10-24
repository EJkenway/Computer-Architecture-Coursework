.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
.super Ljava/lang/Enum;
.source "SessionTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum ChatRoom:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum System:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v3, "P2P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v5, "Team"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v7, "SUPER_TEAM"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v10, "System"

    const/4 v11, 0x4

    const/16 v12, 0x2711

    invoke-direct {v7, v10, v11, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->System:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v12, "Ysf"

    invoke-direct {v10, v12, v9, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    new-instance v12, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v13, "ChatRoom"

    const/4 v14, 0x6

    const/16 v15, 0x2712

    invoke-direct {v12, v13, v14, v15}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v11

    aput-object v10, v13, v9

    aput-object v12, v13, v14

    .line 8
    sput-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->value:I

    return v0
.end method
