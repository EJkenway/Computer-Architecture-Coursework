.class public final enum Lcom/taobao/tao/log/statistics/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/log/statistics/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum COMMON:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum DATA_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum FILE_ZIP_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum FILE_ZIP_NOT_EXIST:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum NET_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum NOT_IMPLEMENTED:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum TLOG_INIT_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum TOKEN_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum TOKEN_REFUSE_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum TOKEN_REPLY_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum UNSUPPORTED_BIZ_TYPE:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum UPLOAD_NOT_WIFI:Lcom/taobao/tao/log/statistics/ErrorCode;

.field public static final enum UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;


# instance fields
.field private desc:Ljava/lang/String;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    const-string v3, "-1001"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->COMMON:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 2
    new-instance v1, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v3, "CODE_EXC"

    const/4 v4, 0x1

    const-string v5, "-1002"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taobao/tao/log/statistics/ErrorCode;->CODE_EXC:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 3
    new-instance v3, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v5, "DATA_EMPTY"

    const/4 v6, 0x2

    const-string v7, "-1003"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 4
    new-instance v5, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v7, "DATA_ERROR"

    const/4 v8, 0x3

    const-string v9, "-1004"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 5
    new-instance v7, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v9, "NET_ERROR"

    const/4 v10, 0x4

    const-string v11, "-1005"

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/taobao/tao/log/statistics/ErrorCode;->NET_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 6
    new-instance v9, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v11, "UPLOAD_NOT_WIFI"

    const/4 v12, 0x5

    const-string v13, "-1006"

    invoke-direct {v9, v11, v12, v12, v13}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NOT_WIFI:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 7
    new-instance v11, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v13, "UPLOAD_NO_FILE"

    const/4 v14, 0x6

    const-string v15, "-1007"

    invoke-direct {v11, v13, v14, v14, v15}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/taobao/tao/log/statistics/ErrorCode;->UPLOAD_NO_FILE:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 8
    new-instance v13, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "NOT_IMPLEMENTED"

    const/4 v14, 0x7

    const-string v12, "-1008"

    invoke-direct {v13, v15, v14, v14, v12}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/taobao/tao/log/statistics/ErrorCode;->NOT_IMPLEMENTED:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 9
    new-instance v12, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "TOKEN_REPLY_ERROR"

    const/16 v14, 0x8

    const-string v10, "-1009"

    invoke-direct {v12, v15, v14, v14, v10}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_REPLY_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 10
    new-instance v10, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "TOKEN_EMPTY"

    const/16 v14, 0x9

    const-string v8, "-1010"

    invoke-direct {v10, v15, v14, v14, v8}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 11
    new-instance v8, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "UNSUPPORTED_BIZ_TYPE"

    const/16 v14, 0xa

    const-string v6, "-1011"

    invoke-direct {v8, v15, v14, v14, v6}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/taobao/tao/log/statistics/ErrorCode;->UNSUPPORTED_BIZ_TYPE:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 12
    new-instance v6, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "BIZ_ERROR"

    const/16 v14, 0xb

    const-string v4, "-1012"

    invoke-direct {v6, v15, v14, v14, v4}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/taobao/tao/log/statistics/ErrorCode;->BIZ_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 13
    new-instance v4, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "TOKEN_REFUSE_ERROR"

    const/16 v14, 0xc

    const-string v2, "-1013"

    invoke-direct {v4, v15, v14, v14, v2}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/taobao/tao/log/statistics/ErrorCode;->TOKEN_REFUSE_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 14
    new-instance v2, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "FILE_ZIP_ERROR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "-1014"

    invoke-direct {v2, v15, v14, v14, v4}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/taobao/tao/log/statistics/ErrorCode;->FILE_ZIP_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 15
    new-instance v4, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "FILE_ZIP_NOT_EXIST"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "-1015"

    invoke-direct {v4, v15, v14, v14, v2}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/taobao/tao/log/statistics/ErrorCode;->FILE_ZIP_NOT_EXIST:Lcom/taobao/tao/log/statistics/ErrorCode;

    .line 16
    new-instance v2, Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string v15, "TLOG_INIT_ERROR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "-1016"

    invoke-direct {v2, v15, v14, v14, v4}, Lcom/taobao/tao/log/statistics/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/taobao/tao/log/statistics/ErrorCode;->TLOG_INIT_ERROR:Lcom/taobao/tao/log/statistics/ErrorCode;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/taobao/tao/log/statistics/ErrorCode;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 17
    sput-object v4, Lcom/taobao/tao/log/statistics/ErrorCode;->$VALUES:[Lcom/taobao/tao/log/statistics/ErrorCode;

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
    iput p3, p0, Lcom/taobao/tao/log/statistics/ErrorCode;->value:I

    .line 3
    iput-object p4, p0, Lcom/taobao/tao/log/statistics/ErrorCode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/log/statistics/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/log/statistics/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/log/statistics/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/statistics/ErrorCode;->$VALUES:[Lcom/taobao/tao/log/statistics/ErrorCode;

    invoke-virtual {v0}, [Lcom/taobao/tao/log/statistics/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/log/statistics/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/statistics/ErrorCode;->desc:Ljava/lang/String;

    return-object v0
.end method
