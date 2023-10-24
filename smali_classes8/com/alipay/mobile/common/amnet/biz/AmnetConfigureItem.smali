.class public final enum Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;",
        ">;",
        "Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;"
    }
.end annotation


# static fields
.field public static final enum AMNET_FORCE_TLS_VERIFY:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_HW_HB_BLACK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_HW_HB_GRAY:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_MULTI_THREAD:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_SHORT_FREQ_CONN:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_SHORT_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_SHORT_LINK_TIMEOUT:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_SHORT_LINK_TRIGGER_LIST:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_SINGLE_LINK_CNT:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum AMNET_ST_TO:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BACKGROUND_CONN_INTERVAL:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BG_SINGLE_LINK_CNT:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_ACTIVATE_NUM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_ACTIVATE_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_DOWNGRADE_ENABLE:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_DOWNGRADE_PERIOD:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_DYNAMIC_LIB_DOWNLOAD_INTERVAL:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_DYNAMIC_LIB_FEATURE_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_FAILED_RPC_NUM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_IGNORE_FAILED_RPC_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_LISTEN_SIGNAL_STRENGTH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_LOCAL_DOWNGRADE_ENABLE:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_SHORTLINK_RPCLIST:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_SHORT_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum BIFROST_WAKELOCK_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum CREATE_NEW_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum LAST_ITEM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum LONGLINK_CONN_MAX:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum NET_CHANGE_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum REMOVE_REPAIR_KEY:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum REPORT_MSG_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum START_MAIN_PROC_DISPATCH_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field public static final enum TEMPORARY_VALID_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

.field private static final synthetic d:[Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v6, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v1, "AMNET_SINGLE_LINK_CNT"

    const/4 v2, 0x0

    const-string v3, "aslc"

    const-string v4, "1000000"

    const-string v5, "F"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_SINGLE_LINK_CNT:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v8, "BG_SINGLE_LINK_CNT"

    const/4 v9, 0x1

    const-string v10, "am_bslc"

    const-string v11, "1000000"

    const-string v12, "F"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BG_SINGLE_LINK_CNT:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v14, "AMNET_HW_HB_GRAY"

    const/4 v15, 0x2

    const-string v16, "am_hhg"

    const-string v17, "0,0"

    const-string v18, "T"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_HW_HB_GRAY:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v8, "AMNET_HW_HB_BLACK"

    const/4 v9, 0x3

    const-string v10, "am_hhb"

    const-string v11, ""

    const-string v12, "B"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_HW_HB_BLACK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 5
    new-instance v3, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v14, "AMNET_SHORT_LINK"

    const/4 v15, 0x4

    const-string v16, "am_sl"

    const-string v17, "0,0"

    const-string v18, "T"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_SHORT_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 6
    new-instance v4, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v8, "AMNET_SHORT_LINK_TIMEOUT"

    const/4 v9, 0x5

    const-string v10, "am_slt"

    const-string v11, "30"

    const-string v12, "F"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_SHORT_LINK_TIMEOUT:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 7
    new-instance v5, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v14, "AMNET_SHORT_LINK_TRIGGER_LIST"

    const/4 v15, 0x6

    const-string v16, "am_sltl"

    const-string v17, "0,0,0,0,0,0,0"

    const-string v18, "F"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_SHORT_LINK_TRIGGER_LIST:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 8
    new-instance v13, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v8, "AMNET_SHORT_FREQ_CONN"

    const/4 v9, 0x7

    const-string v10, "am_sfcg"

    const-string v11, "0,0"

    const-string v12, "T"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_SHORT_FREQ_CONN:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 9
    new-instance v7, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v15, "AMNET_ST_TO"

    const/16 v16, 0x8

    const-string v17, "am_stc"

    const-string v18, "0,0"

    const-string v19, "T"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_ST_TO:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 10
    new-instance v8, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v21, "BACKGROUND_CONN_INTERVAL"

    const/16 v22, 0x9

    const-string v23, "am_bci"

    const-string v24, "5,20"

    const-string v25, "F"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BACKGROUND_CONN_INTERVAL:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 11
    new-instance v9, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v15, "AMNET_MULTI_THREAD"

    const/16 v16, 0xa

    const-string v17, "am_mt"

    const-string v18, "0,0"

    const-string v19, "T"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_MULTI_THREAD:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 12
    new-instance v10, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v21, "NET_CHANGE_LINK"

    const/16 v22, 0xb

    const-string v23, "am_ncl"

    const-string v24, "T"

    const-string v25, "F"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->NET_CHANGE_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 13
    new-instance v11, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v15, "REPORT_MSG_SWITCH"

    const/16 v16, 0xc

    const-string v17, "am_rms"

    const-string v18, "T"

    const-string v19, "F"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->REPORT_MSG_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 14
    new-instance v12, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v21, "REMOVE_REPAIR_KEY"

    const/16 v22, 0xd

    const-string v23, "am_rrk"

    const-string v24, "T"

    const-string v25, "F"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->REMOVE_REPAIR_KEY:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 15
    new-instance v20, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v15, "CREATE_NEW_LINK"

    const/16 v16, 0xe

    const-string v17, "am_cnl"

    const-string v18, "T"

    const-string v19, "F"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->CREATE_NEW_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 16
    new-instance v14, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v22, "TEMPORARY_VALID_TIME"

    const/16 v23, 0xf

    const-string v24, "am_tvt"

    const-string v25, "3"

    const-string v26, "F"

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->TEMPORARY_VALID_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 17
    new-instance v15, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v28, "BIFROST_DOWNGRADE_PERIOD"

    const/16 v29, 0x10

    const-string v30, "b_dp"

    const-string v31, "7200"

    const-string v32, "F"

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DOWNGRADE_PERIOD:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 18
    new-instance v16, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v22, "BIFROST_FAILED_RPC_NUM"

    const/16 v23, 0x11

    const-string v24, "b_frn"

    const-string v25, "6"

    const-string v26, "F"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_FAILED_RPC_NUM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 19
    new-instance v17, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v28, "BIFROST_IGNORE_FAILED_RPC_TIME"

    const/16 v29, 0x12

    const-string v30, "b_ift"

    const-string v31, "1000"

    const-string v32, "F"

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_IGNORE_FAILED_RPC_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 20
    new-instance v18, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v22, "BIFROST_ACTIVATE_NUM"

    const/16 v23, 0x13

    const-string v24, "b_an"

    const-string v25, "3"

    const-string v26, "F"

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_ACTIVATE_NUM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 21
    new-instance v19, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v28, "BIFROST_ACTIVATE_TIME"

    const/16 v29, 0x14

    const-string v30, "b_at"

    const-string v31, "30"

    const-string v32, "F"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_ACTIVATE_TIME:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 22
    new-instance v27, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v22, "BIFROST_DOWNGRADE_ENABLE"

    const/16 v23, 0x15

    const-string v24, "am_bde"

    const-string v25, "0"

    const-string v26, "F"

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DOWNGRADE_ENABLE:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 23
    new-instance v21, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v29, "BIFROST_LOCAL_DOWNGRADE_ENABLE"

    const/16 v30, 0x16

    const-string v31, "am_blde"

    const-string v32, "64"

    const-string v33, "F"

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_LOCAL_DOWNGRADE_ENABLE:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 24
    new-instance v22, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v35, "BIFROST_LISTEN_SIGNAL_STRENGTH"

    const/16 v36, 0x17

    const-string v37, "b_lss"

    const-string v38, "F"

    const-string v39, "F"

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_LISTEN_SIGNAL_STRENGTH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 25
    new-instance v23, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v29, "BIFROST_WAKELOCK_SWITCH"

    const/16 v30, 0x18

    const-string v31, "b_wl"

    const-string v32, "1"

    const-string v33, "F"

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_WAKELOCK_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 26
    new-instance v24, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v35, "BIFROST_SHORT_LINK"

    const/16 v36, 0x19

    const-string v37, "b_sl"

    const-string v38, "64"

    const-string v39, "T"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_SHORT_LINK:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 27
    new-instance v25, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v29, "BIFROST_SHORTLINK_RPCLIST"

    const/16 v30, 0x1a

    const-string v31, "b_slrl"

    const-string v32, ""

    const-string v33, "F"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_SHORTLINK_RPCLIST:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 28
    new-instance v26, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v35, "LONGLINK_CONN_MAX"

    const/16 v36, 0x1b

    const-string v37, "mars.stn.longlink.connmax"

    const-string v38, "3"

    const-string v39, "F"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->LONGLINK_CONN_MAX:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 29
    new-instance v34, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v29, "BIFROST_DYNAMIC_LIB_FEATURE_SWITCH"

    const/16 v30, 0x1c

    const-string v31, "b_dlfw"

    const-string v32, "0,0"

    const-string v33, "T"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v34, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DYNAMIC_LIB_FEATURE_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 30
    new-instance v28, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v36, "BIFROST_DYNAMIC_LIB_DOWNLOAD_INTERVAL"

    const/16 v37, 0x1d

    const-string v38, "b_dldi"

    const-string v39, "28800000"

    const-string v40, "F"

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_DYNAMIC_LIB_DOWNLOAD_INTERVAL:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 31
    new-instance v29, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v42, "START_MAIN_PROC_DISPATCH_SWITCH"

    const/16 v43, 0x1e

    const-string v44, "b_smpds"

    const-string v45, "T"

    const-string v46, "F"

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->START_MAIN_PROC_DISPATCH_SWITCH:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 32
    new-instance v30, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v36, "AMNET_FORCE_TLS_VERIFY"

    const/16 v37, 0x1f

    const-string v38, "ftls_vr"

    const-string v39, "F"

    const-string v40, "F"

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->AMNET_FORCE_TLS_VERIFY:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    .line 33
    new-instance v31, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const-string v42, "LAST_ITEM"

    const/16 v43, 0x20

    const-string v44, "$k"

    const-string v45, "$v"

    const-string v46, "$t"

    move-object/from16 v41, v31

    invoke-direct/range {v41 .. v46}, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->LAST_ITEM:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    move-object/from16 v32, v15

    const/16 v15, 0x21

    new-array v15, v15, [Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    const/16 v33, 0x0

    aput-object v6, v15, v33

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v32, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    .line 34
    sput-object v15, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->d:[Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->a:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->d:[Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoubleValue()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "TransportConfigureItem"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final getIntValue()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getLongValue()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->b:Ljava/lang/String;

    return-void
.end method
