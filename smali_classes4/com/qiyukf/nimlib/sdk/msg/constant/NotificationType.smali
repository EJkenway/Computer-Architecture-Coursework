.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AcceptInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum AddTeamManager:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomClose:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomCommonAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomCommonRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomInfoUpdated:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomManagerAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomManagerRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberBlackAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberBlackRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberExit:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberIn:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberKicked:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberMuteAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberMuteRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberTempMuteAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMemberTempMuteRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomMyRoomRoleUpdated:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomQueueBatchChange:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomQueueChange:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomRoomDeMuted:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum ChatRoomRoomMuted:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum DataTunnelFin:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum DataTunnelMiss:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum DismissTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum InviteMember:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum KickMember:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum LeaveTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum MuteTeamMember:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum NetCallBill:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum NetCallMiss:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum NetCallReject:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum PassTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum RemoveTeamManager:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_ADD_MANAGER:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_APPLY_PASS:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_CHANGE_OWNER:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_DISMISS:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_INVITE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_INVITE_ACCEPT:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_KICK:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_LEAVE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_MUTE_TLIST:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_REMOVE_MANAGER:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum SUPER_TEAM_UPDATE_T_INFO:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum TransferOwner:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum UpdateTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v3, "InviteMember"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->InviteMember:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v5, "KickMember"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->KickMember:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v7, "LeaveTeam"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->LeaveTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v9, "UpdateTeam"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->UpdateTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 6
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v11, "DismissTeam"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->DismissTeam:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 7
    new-instance v11, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v13, "PassTeamApply"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->PassTeamApply:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 8
    new-instance v13, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v15, "TransferOwner"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->TransferOwner:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 9
    new-instance v15, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v14, "AddTeamManager"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->AddTeamManager:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 10
    new-instance v14, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v12, "RemoveTeamManager"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->RemoveTeamManager:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 11
    new-instance v12, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v10, "AcceptInvite"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->AcceptInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 12
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "MuteTeamMember"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->MuteTeamMember:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 13
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v4, "NetCallMiss"

    const/16 v6, 0xc

    const/16 v2, 0x65

    invoke-direct {v8, v4, v6, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->NetCallMiss:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 14
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v4, "NetCallBill"

    const/16 v6, 0xd

    move-object/from16 v16, v8

    const/16 v8, 0x66

    invoke-direct {v2, v4, v6, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->NetCallBill:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 15
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "NetCallReject"

    const/16 v6, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x67

    invoke-direct {v4, v8, v6, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->NetCallReject:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 16
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "DataTunnelFin"

    const/16 v6, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xc9

    invoke-direct {v2, v8, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->DataTunnelFin:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 17
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "DataTunnelMiss"

    const/16 v6, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0xca

    invoke-direct {v4, v8, v6, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->DataTunnelMiss:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 18
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "ChatRoomMemberIn"

    const/16 v6, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x12d

    invoke-direct {v2, v8, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberIn:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 19
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "ChatRoomMemberExit"

    const/16 v6, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x12e

    invoke-direct {v4, v8, v6, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberExit:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 20
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "ChatRoomMemberBlackAdd"

    const/16 v6, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x12f

    invoke-direct {v2, v8, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 21
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "ChatRoomMemberBlackRemove"

    const/16 v6, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x130

    invoke-direct {v4, v8, v6, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberBlackRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 22
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "ChatRoomMemberMuteAdd"

    const/16 v6, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x131

    invoke-direct {v2, v8, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 23
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v8, "ChatRoomMemberMuteRemove"

    const/16 v6, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x132

    invoke-direct {v4, v8, v6, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberMuteRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 24
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomManagerAdd"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x133

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 25
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomManagerRemove"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x134

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomManagerRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomCommonAdd"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x135

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 27
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomCommonRemove"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x136

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomCommonRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 28
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomClose"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x137

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomClose:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 29
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomInfoUpdated"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x138

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomInfoUpdated:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 30
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomMemberKicked"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x139

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberKicked:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 31
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomMemberTempMuteAdd"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x13a

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteAdd:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 32
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomMemberTempMuteRemove"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x13b

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMemberTempMuteRemove:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 33
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomMyRoomRoleUpdated"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x13c

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomMyRoomRoleUpdated:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 34
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomQueueChange"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x13d

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomQueueChange:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 35
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomRoomMuted"

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x13e

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomMuted:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 36
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomRoomDeMuted"

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x13f

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomRoomDeMuted:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 37
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "ChatRoomQueueBatchChange"

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x140

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->ChatRoomQueueBatchChange:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 38
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_INVITE"

    const/16 v8, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x191

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_INVITE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 39
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_KICK"

    const/16 v8, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x192

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_KICK:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 40
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_LEAVE"

    const/16 v8, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x193

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_LEAVE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 41
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_UPDATE_T_INFO"

    const/16 v8, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x194

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_UPDATE_T_INFO:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 42
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_DISMISS"

    const/16 v8, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0x195

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_DISMISS:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 43
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_CHANGE_OWNER"

    const/16 v8, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x196

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_CHANGE_OWNER:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 44
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_ADD_MANAGER"

    const/16 v8, 0x2b

    move-object/from16 v46, v4

    const/16 v4, 0x197

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_ADD_MANAGER:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 45
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_REMOVE_MANAGER"

    const/16 v8, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x198

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_REMOVE_MANAGER:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 46
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_MUTE_TLIST"

    const/16 v8, 0x2d

    move-object/from16 v48, v4

    const/16 v4, 0x199

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_MUTE_TLIST:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 47
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_APPLY_PASS"

    const/16 v8, 0x2e

    move-object/from16 v49, v2

    const/16 v2, 0x19a

    invoke-direct {v4, v6, v8, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_APPLY_PASS:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    .line 48
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const-string v6, "SUPER_TEAM_INVITE_ACCEPT"

    const/16 v8, 0x2f

    move-object/from16 v50, v4

    const/16 v4, 0x19b

    invoke-direct {v2, v6, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->SUPER_TEAM_INVITE_ACCEPT:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const/16 v4, 0x30

    new-array v4, v4, [Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v2, v4, v0

    .line 49
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->undefined:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;->value:I

    return v0
.end method
