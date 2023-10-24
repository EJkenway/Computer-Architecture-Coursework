.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
.super Ljava/lang/Enum;
.source "SystemMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum AddFriend:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum ApplyJoinTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum DeclineTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum RejectTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamApplyReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum SuperTeamInviteReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum TeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v3, "ApplyJoinTeam"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->ApplyJoinTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v5, "RejectTeamApply"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->RejectTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v7, "TeamInvite"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->TeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v9, "DeclineTeamInvite"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->DeclineTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 6
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v11, "AddFriend"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->AddFriend:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 7
    new-instance v11, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v13, "SuperTeamApply"

    const/4 v14, 0x6

    const/16 v15, 0xf

    invoke-direct {v11, v13, v14, v15}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 8
    new-instance v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "SuperTeamApplyReject"

    const/4 v14, 0x7

    const/16 v12, 0x10

    invoke-direct {v13, v15, v14, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApplyReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 9
    new-instance v12, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "SuperTeamInvite"

    const/16 v14, 0x8

    const/16 v10, 0x11

    invoke-direct {v12, v15, v14, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 10
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "SuperTeamInviteReject"

    const/16 v14, 0x9

    const/16 v8, 0x12

    invoke-direct {v10, v15, v14, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInviteReject:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->value:I

    return v0
.end method
