.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
.super Ljava/lang/Enum;
.source "MsgTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;


# instance fields
.field public final sendMessageTip:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v1, "undef"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "Unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v3, "text"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v5, "image"

    const/4 v6, 0x2

    const-string v7, "\u56fe\u7247"

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v7, "audio"

    const/4 v8, 0x3

    const-string v9, "\u8bed\u97f3"

    invoke-direct {v5, v7, v8, v6, v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v9, "video"

    const/4 v10, 0x4

    const-string v11, "\u89c6\u9891"

    invoke-direct {v7, v9, v10, v8, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 6
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v11, "location"

    const/4 v12, 0x5

    const-string v13, "\u4f4d\u7f6e"

    invoke-direct {v9, v11, v12, v10, v13}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 7
    new-instance v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v13, "file"

    const/4 v14, 0x6

    const-string v15, "\u6587\u4ef6"

    invoke-direct {v11, v13, v14, v14, v15}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 8
    new-instance v13, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "avchat"

    const/4 v14, 0x7

    const-string v10, "\u97f3\u89c6\u9891\u901a\u8bdd"

    invoke-direct {v13, v15, v14, v14, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 9
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "notification"

    const/16 v14, 0x8

    const-string v8, "\u901a\u77e5\u6d88\u606f"

    invoke-direct {v10, v15, v14, v12, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 10
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "tip"

    const/16 v14, 0x9

    const/16 v12, 0xa

    const-string v6, "\u63d0\u9192\u6d88\u606f"

    invoke-direct {v8, v15, v14, v12, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 11
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "robot"

    const/16 v14, 0xb

    const-string v4, "\u673a\u5668\u4eba\u6d88\u606f"

    invoke-direct {v6, v15, v12, v14, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 12
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "nrtc_netcall"

    const/16 v12, 0xc

    const-string v2, "\u901a\u8bdd\u8bb0\u5f55"

    invoke-direct {v4, v15, v14, v12, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 13
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "custom"

    const/16 v14, 0x64

    move-object/from16 v16, v4

    const-string v4, "\u81ea\u5b9a\u4e49\u6d88\u606f"

    invoke-direct {v2, v15, v12, v14, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 14
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v14, "appCustom"

    const/16 v15, 0xd

    const/16 v12, 0x65

    move-object/from16 v17, v2

    const-string v2, "\u4e03\u9c7c\u63a5\u5165\u65b9\u81ea\u5b9a\u4e49\u6d88\u606f"

    invoke-direct {v4, v14, v15, v12, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 15
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v12, "qiyuCustom"

    const/16 v14, 0xe

    const/16 v15, 0x66

    move-object/from16 v18, v4

    const-string v4, "\u4e03\u9c7ccustom\u6d88\u606f"

    invoke-direct {v2, v12, v14, v15, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/16 v4, 0xf

    new-array v4, v4, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    const/4 v12, 0x0

    aput-object v0, v4, v12

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 16
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getSendMessageTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    return v0
.end method
