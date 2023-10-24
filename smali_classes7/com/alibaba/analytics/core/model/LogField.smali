.class public final enum Lcom/alibaba/analytics/core/model/LogField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/model/LogField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ACCESS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum APPKEY:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG1:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG2:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG3:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARGS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum BRAND:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum CARRIER:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum EVENTID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum IMEI:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum IMSI:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum OS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum PAGE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVES:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum USERID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum USERNICK:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum UTDID:Lcom/alibaba/analytics/core/model/LogField;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    .line 2
    new-instance v1, Lcom/alibaba/analytics/core/model/LogField;

    const-string v3, "IMSI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    .line 3
    new-instance v3, Lcom/alibaba/analytics/core/model/LogField;

    const-string v5, "BRAND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/analytics/core/model/LogField;->BRAND:Lcom/alibaba/analytics/core/model/LogField;

    .line 4
    new-instance v5, Lcom/alibaba/analytics/core/model/LogField;

    const-string v7, "DEVICE_MODEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/analytics/core/model/LogField;->DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

    .line 5
    new-instance v7, Lcom/alibaba/analytics/core/model/LogField;

    const-string v9, "RESOLUTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/analytics/core/model/LogField;->RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

    .line 6
    new-instance v9, Lcom/alibaba/analytics/core/model/LogField;

    const-string v11, "CARRIER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/analytics/core/model/LogField;->CARRIER:Lcom/alibaba/analytics/core/model/LogField;

    .line 7
    new-instance v11, Lcom/alibaba/analytics/core/model/LogField;

    const-string v13, "ACCESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    .line 8
    new-instance v13, Lcom/alibaba/analytics/core/model/LogField;

    const-string v15, "ACCESS_SUBTYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 9
    new-instance v15, Lcom/alibaba/analytics/core/model/LogField;

    const-string v14, "CHANNEL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/analytics/core/model/LogField;->CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

    .line 10
    new-instance v14, Lcom/alibaba/analytics/core/model/LogField;

    const-string v12, "APPKEY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    .line 11
    new-instance v12, Lcom/alibaba/analytics/core/model/LogField;

    const-string v10, "APPVERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 12
    new-instance v10, Lcom/alibaba/analytics/core/model/LogField;

    const-string v8, "LL_USERNICK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/analytics/core/model/LogField;->LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    .line 13
    new-instance v8, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "USERNICK"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    .line 14
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    const-string v4, "LL_USERID"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

    .line 15
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v2, "USERID"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    .line 16
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "LANGUAGE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 17
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    const-string v4, "OS"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    .line 18
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v2, "OSVERSION"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 19
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "SDKVERSION"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 20
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    const-string v4, "START_SESSION_TIMESTAMP"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 21
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v2, "UTDID"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    .line 22
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "SDKTYPE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 23
    new-instance v6, Lcom/alibaba/analytics/core/model/LogField;

    const-string v4, "RESERVE2"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/analytics/core/model/LogField;->RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

    .line 24
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v4, "RESERVE3"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    .line 25
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "RESERVE4"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

    .line 26
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "RESERVE5"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

    .line 27
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "RESERVES"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    .line 28
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "RECORD_TIMESTAMP"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 29
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "PAGE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 30
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "EVENTID"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 31
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "ARG1"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 32
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "ARG2"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    .line 33
    new-instance v4, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "ARG3"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    .line 34
    new-instance v2, Lcom/alibaba/analytics/core/model/LogField;

    const-string v6, "ARGS"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v4, 0x22

    new-array v4, v4, [Lcom/alibaba/analytics/core/model/LogField;

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

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v2, v4, v0

    .line 35
    sput-object v4, Lcom/alibaba/analytics/core/model/LogField;->$VALUES:[Lcom/alibaba/analytics/core/model/LogField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/model/LogField;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/model/LogField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/core/model/LogField;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/model/LogField;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->$VALUES:[Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/model/LogField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/model/LogField;

    return-object v0
.end method
