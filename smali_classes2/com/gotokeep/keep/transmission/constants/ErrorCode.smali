.class public final enum Lcom/gotokeep/keep/transmission/constants/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/transmission/constants/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum i:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum j:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum n:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum o:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum p:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum q:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum r:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum s:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final enum t:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

.field public static final synthetic u:[Lcom/gotokeep/keep/transmission/constants/ErrorCode;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "OK"

    const/4 v3, 0x0

    const-string v4, "\u8bf7\u6c42\u6210\u529f"

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->h:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    const-string v4, "\u8bf7\u6c42\u8d85\u65f6"

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->i:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "LOSS_PACKET"

    const/4 v3, 0x2

    const-string v4, "\u54cd\u5e94\u4e22\u5305"

    .line 3
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->j:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "ERROR_ID"

    const/4 v3, 0x3

    const-string v4, "\u9519\u8bef\u7684 requestId"

    .line 4
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->n:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "CANCEL"

    const/4 v3, 0x4

    const-string v4, "\u5df2\u53d6\u6d88"

    .line 5
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->o:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "INVALID_SEND_DATA"

    const/4 v3, 0x5

    const-string v4, "\u53d1\u9001\u7a7a\u6570\u636e"

    .line 6
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->p:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "CRC_ERROR"

    const/4 v3, 0x6

    const-string v4, "\u8bf7\u6c42\u8fd4\u56de crc \u6821\u9a8c\u5931\u8d25"

    .line 7
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->q:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "STATUS_ERROR"

    const/4 v3, 0x7

    const-string v4, "\u8bf7\u6c42\u8fd4\u56de\u72b6\u6001\u7801\u5f02\u5e38"

    .line 8
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->r:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "CLOSE"

    const/16 v3, 0x8

    const-string v4, "\u901a\u9053\u5df2\u5173\u95ed"

    .line 9
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "OTA_IGNORE"

    const/16 v3, 0x9

    const-string v4, "OTA \u8fc7\u7a0b\u5c4f\u853d\u5176\u4ed6\u534f\u8bae"

    .line 10
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->s:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    const/16 v4, 0x14

    const-string v5, "\u672a\u77e5"

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/transmission/constants/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->t:Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->u:[Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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

    iput-object p4, p0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/transmission/constants/ErrorCode;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/transmission/constants/ErrorCode;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->u:[Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/transmission/constants/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/transmission/constants/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/transmission/constants/ErrorCode;->g:Ljava/lang/String;

    return-object v0
.end method
