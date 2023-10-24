.class public final enum Lcom/taobao/pha/core/error/PHAErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/pha/core/error/PHAErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum FILE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum JS_EXECUTE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum OTHERS:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum RANGE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum SECURITY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum SERVER_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum THIRD_PARTY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum TIMEOUT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

.field public static final enum URI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "RANGE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->RANGE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 2
    new-instance v1, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v3, "REFERENCE_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 3
    new-instance v3, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v5, "CONFIG_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/pha/core/error/PHAErrorType;->CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 4
    new-instance v5, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v7, "TYPE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 5
    new-instance v7, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v9, "URI_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/pha/core/error/PHAErrorType;->URI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 6
    new-instance v9, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v11, "THIRD_PARTY_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/pha/core/error/PHAErrorType;->THIRD_PARTY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 7
    new-instance v11, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v13, "SECURITY_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/pha/core/error/PHAErrorType;->SECURITY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 8
    new-instance v13, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v15, "JS_EXECUTE_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/taobao/pha/core/error/PHAErrorType;->JS_EXECUTE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 9
    new-instance v15, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v14, "FILE_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/taobao/pha/core/error/PHAErrorType;->FILE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 10
    new-instance v14, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v12, "NETWORK_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 11
    new-instance v12, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v10, "UI_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/taobao/pha/core/error/PHAErrorType;->UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 12
    new-instance v10, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v8, "TIMEOUT_ERROR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/taobao/pha/core/error/PHAErrorType;->TIMEOUT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 13
    new-instance v8, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v6, "SERVER_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/taobao/pha/core/error/PHAErrorType;->SERVER_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 14
    new-instance v6, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v4, "CLIENT_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    .line 15
    new-instance v4, Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v2, "OTHERS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/taobao/pha/core/error/PHAErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taobao/pha/core/error/PHAErrorType;->OTHERS:Lcom/taobao/pha/core/error/PHAErrorType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/taobao/pha/core/error/PHAErrorType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/taobao/pha/core/error/PHAErrorType;->$VALUES:[Lcom/taobao/pha/core/error/PHAErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/pha/core/error/PHAErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/pha/core/error/PHAErrorType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/pha/core/error/PHAErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->$VALUES:[Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {v0}, [Lcom/taobao/pha/core/error/PHAErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/pha/core/error/PHAErrorType;

    return-object v0
.end method
