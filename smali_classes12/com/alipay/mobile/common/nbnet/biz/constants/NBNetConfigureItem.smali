.class public final enum Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;",
        ">;",
        "Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum COMPOSITE_CONNECTION_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum COMP_CONNECT_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DL_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_FUSE_MEASURE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_FUSE_MEASURE_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_RETRY_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_RETRY_LOGIC_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_RETRY_NETWORK_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_SINGLE_FLOW_LIMIT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum DOWNLOAD_VERIFY_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum G2_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum G3_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum LAST_ITEM:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MMUP_BACKEND_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MMUP_BACKEND_VALUE:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum NO_RETRY_LARGE_FILES_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final RESERVED_PREFIX:Ljava/lang/String; = "nbn."

.field public static final enum UPLOAD_DOWNLOAD_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_FILE_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_MAX_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_NETWORK_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_PROTOCOL_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_RESUME_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_SERVER_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_SERVER_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UPLOAD_UNKNOW_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum UP_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

.field public static final enum WIFI_4G_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;


# instance fields
.field private configKey:Ljava/lang/String;

.field private configValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v1, "g2sto"

    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "G2_SO_TIMEOUT"

    const/4 v3, 0x0

    const-string v4, "12000"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->G2_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v2, "g3sto"

    invoke-static {v2}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "G3_SO_TIMEOUT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->G3_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v4, "w3sto"

    invoke-static {v4}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI_4G_SO_TIMEOUT"

    const/4 v7, 0x2

    const-string v8, "9000"

    invoke-direct {v2, v5, v7, v4, v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->WIFI_4G_SO_TIMEOUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 4
    new-instance v4, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v5, "drle"

    invoke-static {v5}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "DOWNLOAD_RETRY_LOGIC_ERROR"

    const/4 v9, 0x3

    const-string v10, "2"

    invoke-direct {v4, v8, v9, v5, v10}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_RETRY_LOGIC_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 5
    new-instance v5, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v8, "dve"

    invoke-static {v8}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "DOWNLOAD_VERIFY_ERROR"

    const/4 v11, 0x4

    const-string v12, "3"

    invoke-direct {v5, v10, v11, v8, v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_VERIFY_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 6
    new-instance v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v10, "drne"

    invoke-static {v10}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "DOWNLOAD_RETRY_NETWORK_ERROR"

    const/4 v14, 0x5

    const-string v15, "10"

    invoke-direct {v8, v13, v14, v10, v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_RETRY_NETWORK_ERROR:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 7
    new-instance v10, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "dsfl"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DOWNLOAD_SINGLE_FLOW_LIMIT"

    const/4 v11, 0x6

    const-string v9, "2097152"

    invoke-direct {v10, v14, v11, v13, v9}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_SINGLE_FLOW_LIMIT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 8
    new-instance v9, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "dri"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DOWNLOAD_RETRY_INTERVAL"

    const/4 v11, 0x7

    const-string v7, "1"

    invoke-direct {v9, v14, v11, v13, v7}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_RETRY_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 9
    new-instance v7, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "dfmi"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DOWNLOAD_FUSE_MEASURE_INTERVAL"

    const/16 v11, 0x8

    const-string v6, "1800"

    invoke-direct {v7, v14, v11, v13, v6}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_FUSE_MEASURE_INTERVAL:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 10
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "dfmc"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DOWNLOAD_FUSE_MEASURE_COUNT"

    const/16 v11, 0x9

    const-string v3, "1000"

    invoke-direct {v6, v14, v11, v13, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DOWNLOAD_FUSE_MEASURE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 11
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v13, "umec"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UPLOAD_MAX_EXECUTION_COUNT"

    const/16 v11, 0xa

    move-object/from16 v16, v6

    const-string v6, "32"

    invoke-direct {v3, v14, v11, v13, v6}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_MAX_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 12
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v14, "unec"

    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "UPLOAD_NETWORK_EXECUTION_COUNT"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v13, v11, v3, v14, v6}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_NETWORK_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 13
    new-instance v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v11, "ufec"

    invoke-static {v11}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "UPLOAD_FILE_EXECUTION_COUNT"

    const/16 v3, 0xc

    move-object/from16 v18, v13

    const-string v13, "5"

    invoke-direct {v6, v14, v3, v11, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_FILE_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 14
    new-instance v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v13, "uuec"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UPLOAD_UNKNOW_EXECUTION_COUNT"

    const/16 v3, 0xd

    invoke-direct {v11, v14, v3, v13, v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_UNKNOW_EXECUTION_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 15
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v13, "usec"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UPLOAD_SERVER_EXECUTE_COUNT"

    const/16 v3, 0xe

    invoke-direct {v12, v14, v3, v13, v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_SERVER_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 16
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v14, "upec"

    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "UPLOAD_PROTOCOL_EXECUTE_COUNT"

    move-object/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v13, v3, v12, v14, v15}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_PROTOCOL_EXECUTE_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 17
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v14, "urc"

    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "UPLOAD_RESUME_COUNT"

    const/16 v12, 0x10

    move-object/from16 v20, v13

    const-string v13, "50"

    invoke-direct {v3, v15, v12, v14, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_RESUME_COUNT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 18
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v14, "usp"

    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "UPLOAD_SERVER_PORT"

    const/16 v12, 0x11

    move-object/from16 v21, v3

    const-string v3, "-1"

    invoke-direct {v13, v15, v12, v14, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_SERVER_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 19
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v14, "udp"

    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "UPLOAD_DOWNLOAD_PORT"

    move-object/from16 v22, v13

    const/16 v13, 0x12

    invoke-direct {v12, v15, v13, v14, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UPLOAD_DOWNLOAD_PORT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 20
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v14, "ccs"

    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "COMPOSITE_CONNECTION_SWITCH"

    move-object/from16 v23, v12

    const/16 v12, 0x13

    move-object/from16 v24, v11

    const-string v11, "T"

    invoke-direct {v13, v15, v12, v14, v11}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->COMPOSITE_CONNECTION_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 21
    new-instance v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v12, "cpcto"

    invoke-static {v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "COMP_CONNECT_TIME_OUT"

    const/16 v15, 0x14

    move-object/from16 v25, v13

    const-string v13, "20000"

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->COMP_CONNECT_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 22
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v13, "xmbes"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "MMUP_BACKEND_SWITCH"

    const/16 v15, 0x15

    invoke-direct {v12, v14, v15, v13, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MMUP_BACKEND_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 23
    new-instance v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v14, "xmbev"

    invoke-static {v14}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MMUP_BACKEND_VALUE"

    move-object/from16 v26, v12

    const/16 v12, 0x16

    move-object/from16 v27, v11

    const-string v11, "django"

    invoke-direct {v13, v15, v12, v14, v11}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MMUP_BACKEND_VALUE:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 24
    new-instance v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v12, "dltto"

    invoke-static {v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "DL_TOTAL_TIME_OUT"

    const/16 v15, 0x17

    move-object/from16 v28, v13

    const-string v13, "300000"

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->DL_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 25
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string/jumbo v13, "uptto"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UP_TOTAL_TIME_OUT"

    const/16 v15, 0x18

    invoke-direct {v12, v14, v15, v13, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->UP_TOTAL_TIME_OUT:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 26
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "musls"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "MOCK_UPLOAD_SERVER_LIMITED_SWITCH"

    const/16 v15, 0x19

    move-object/from16 v29, v12

    const-string v12, "F"

    invoke-direct {v3, v14, v15, v13, v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_UPLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 27
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "mdsls"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH"

    const/16 v15, 0x1a

    move-object/from16 v30, v3

    const-string v3, "F"

    invoke-direct {v12, v14, v15, v13, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->MOCK_DOWNLOAD_SERVER_LIMITED_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 28
    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "nrlfs"

    invoke-static {v13}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NO_RETRY_LARGE_FILES_SWITCH"

    const/16 v15, 0x1b

    move-object/from16 v31, v12

    const-string v12, "T"

    invoke-direct {v3, v14, v15, v13, v12}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->NO_RETRY_LARGE_FILES_SWITCH:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    .line 29
    new-instance v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const-string v13, "LAST_ITEM"

    const/16 v14, 0x1c

    const-string v15, "$k"

    move-object/from16 v32, v3

    const-string v3, "$v"

    invoke-direct {v12, v13, v14, v15, v3}, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->LAST_ITEM:Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const/16 v3, 0x1d

    new-array v3, v3, [Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v7, v3, v0

    const/16 v0, 0x9

    aput-object v16, v3, v0

    const/16 v0, 0xa

    aput-object v17, v3, v0

    const/16 v0, 0xb

    aput-object v18, v3, v0

    const/16 v0, 0xc

    aput-object v6, v3, v0

    const/16 v0, 0xd

    aput-object v24, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v25, v3, v0

    const/16 v0, 0x14

    aput-object v27, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v28, v3, v0

    const/16 v0, 0x17

    aput-object v11, v3, v0

    const/16 v0, 0x18

    aput-object v29, v3, v0

    const/16 v0, 0x19

    aput-object v30, v3, v0

    const/16 v0, 0x1a

    aput-object v31, v3, v0

    const/16 v0, 0x1b

    aput-object v32, v3, v0

    const/16 v0, 0x1c

    aput-object v12, v3, v0

    .line 30
    sput-object v3, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->$VALUES:[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configKey:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nbn."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->$VALUES:[Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;

    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDoubleValue()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "NBNetConfigureItem"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final getIntValue()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "NBNetConfigureItem"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final getLongValue()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "NBNetConfigureItem"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/constants/NBNetConfigureItem;->configValue:Ljava/lang/String;

    return-void
.end method
