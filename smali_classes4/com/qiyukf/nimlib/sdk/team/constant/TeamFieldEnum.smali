.class public final enum Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
.super Ljava/lang/Enum;
.source "TeamFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum AllMute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Announcement:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum BeInviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Ext_Server_Only:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Extension:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum ICON:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Introduce:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum InviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum MaxMemberCount:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Name:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamExtensionUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum VerifyType:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "undefined"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 2
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v4, "Name"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 3
    new-instance v4, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v7, "ICON"

    const/4 v8, 0x2

    const/16 v9, 0x14

    invoke-direct {v4, v7, v8, v9, v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->ICON:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 4
    new-instance v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v9, "Introduce"

    const/16 v10, 0xe

    invoke-direct {v7, v9, v6, v10, v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Introduce:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 5
    new-instance v9, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v11, "Announcement"

    const/4 v12, 0x4

    const/16 v13, 0xf

    invoke-direct {v9, v11, v12, v13, v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Announcement:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 6
    new-instance v11, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v13, "Extension"

    const/4 v14, 0x5

    const/16 v15, 0x12

    invoke-direct {v11, v13, v14, v15, v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Extension:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 7
    new-instance v13, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v15, "Ext_Server_Only"

    const/4 v14, 0x6

    const/16 v12, 0x13

    invoke-direct {v13, v15, v14, v12, v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v12, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    const-string v15, "VerifyType"

    const/4 v6, 0x7

    const/16 v8, 0x10

    invoke-direct {v0, v15, v6, v8, v12}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->VerifyType:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 9
    new-instance v8, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    const-string v15, "InviteMode"

    const/16 v6, 0x8

    const/16 v5, 0x16

    invoke-direct {v8, v15, v6, v5, v12}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->InviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 10
    new-instance v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const-string v15, "BeInviteMode"

    const/16 v6, 0x9

    const/16 v3, 0x15

    invoke-direct {v5, v15, v6, v3, v12}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->BeInviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 11
    new-instance v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    const-string v15, "TeamUpdateMode"

    const/16 v6, 0xa

    const/16 v10, 0x17

    invoke-direct {v3, v15, v6, v10, v12}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->TeamUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 12
    new-instance v10, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    const-string v15, "TeamExtensionUpdateMode"

    const/16 v6, 0xb

    const/16 v14, 0x18

    invoke-direct {v10, v15, v6, v14, v12}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->TeamExtensionUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 13
    new-instance v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v14, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v15, "AllMute"

    const/16 v6, 0xc

    move-object/from16 v16, v10

    const/16 v10, 0x65

    invoke-direct {v12, v15, v6, v10, v14}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 14
    new-instance v10, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const-class v14, Ljava/lang/Integer;

    const-string v15, "MaxMemberCount"

    const/16 v6, 0xd

    move-object/from16 v17, v12

    const/4 v12, 0x6

    invoke-direct {v10, v15, v6, v12, v14}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->MaxMemberCount:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const/16 v14, 0xe

    new-array v14, v14, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v7, v14, v1

    const/4 v1, 0x4

    aput-object v9, v14, v1

    const/4 v1, 0x5

    aput-object v11, v14, v1

    aput-object v13, v14, v12

    const/4 v1, 0x7

    aput-object v0, v14, v1

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v5, v14, v0

    const/16 v0, 0xa

    aput-object v3, v14, v0

    const/16 v0, 0xb

    aput-object v16, v14, v0

    const/16 v0, 0xc

    aput-object v17, v14, v0

    aput-object v10, v14, v6

    .line 15
    sput-object v14, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    return-object v0
.end method


# virtual methods
.method public final getFieldType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    return v0
.end method
