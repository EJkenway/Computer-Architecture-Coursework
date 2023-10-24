.class public final enum Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
.super Ljava/lang/Enum;
.source "FriendFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum ALIAS:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum EXTENSION:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    const-class v3, Ljava/lang/String;

    const-string v4, "ALIAS"

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->ALIAS:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    const-class v4, Ljava/util/Map;

    const-string v6, "EXTENSION"

    const/4 v7, 0x2

    const/16 v8, 0xa

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->EXTENSION:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    .line 4
    sput-object v4, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object v0
.end method


# virtual methods
.method public final getFieldType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    return v0
.end method
