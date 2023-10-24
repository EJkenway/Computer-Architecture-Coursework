.class public final enum Lcom/taobao/accs/ErrorCode$INIT_ERROR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INIT_ERROR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/accs/ErrorCode$INIT_ERROR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum APPKEY_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum APPRECEIVER_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum APPSECRET_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field private static final BASE_ORDINAL:I = 0x3e8

.field public static final enum CONN_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum NO_CONNECTTION:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum NO_NETWORK:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum REQ_TIME_OUT:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_APPKEY_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_DEVICEID_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_PACKAGENAME_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_TAIR_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SUCCESS:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_NETWORK:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 2
    new-instance v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v3, "APPKEY_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPKEY_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 3
    new-instance v3, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v5, "APPSECRET_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPSECRET_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 4
    new-instance v5, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v7, "APPRECEIVER_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPRECEIVER_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 5
    new-instance v7, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v9, "REQ_TIME_OUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->REQ_TIME_OUT:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 6
    new-instance v9, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v11, "CONN_INVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->CONN_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 7
    new-instance v11, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v13, "NO_CONNECTTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_CONNECTTION:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 8
    new-instance v13, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v15, "UNKNOWN_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 9
    new-instance v15, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v14, "SERVER_TAIR_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_TAIR_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 10
    new-instance v14, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v12, "SERVER_DEVICEID_INVALID"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_DEVICEID_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 11
    new-instance v12, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v10, "SERVER_APPKEY_INVALID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_APPKEY_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 12
    new-instance v10, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v8, "SERVER_PACKAGENAME_INVALID"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_PACKAGENAME_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 13
    new-instance v8, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const-string v6, "SUCCESS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SUCCESS:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->$VALUES:[Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/accs/ErrorCode$INIT_ERROR;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    return-object p0
.end method

.method public static values()[Lcom/taobao/accs/ErrorCode$INIT_ERROR;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->$VALUES:[Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    invoke-virtual {v0}, [Lcom/taobao/accs/ErrorCode$INIT_ERROR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method
