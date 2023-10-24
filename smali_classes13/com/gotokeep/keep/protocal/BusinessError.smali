.class public final enum Lcom/gotokeep/keep/protocal/BusinessError;
.super Ljava/lang/Enum;
.source "ContractErrorDefs.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/protocal/BusinessError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/protocal/BusinessError;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v1, v0, [Lcom/gotokeep/keep/protocal/BusinessError;

    new-instance v2, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v3, "NONE"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v3, "TASK_CANCEL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v3, "REQUEST_TIMEOUT"

    const/4 v4, 0x2

    const/16 v5, 0x11

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v3, "CONNECT_TIMEOUT"

    const/4 v4, 0x3

    const/16 v6, 0x12

    .line 4
    invoke-direct {v2, v3, v4, v6}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v3, "OCCUPY_FAILED"

    const/4 v4, 0x4

    const/16 v7, 0x13

    .line 5
    invoke-direct {v2, v3, v4, v7}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v3, "DEVICE_NOT_READY"

    const/4 v4, 0x5

    const/16 v8, 0x14

    .line 6
    invoke-direct {v2, v3, v4, v8}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v3, "DATA_ERROR"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "OVERLOADING"

    const/4 v3, 0x7

    const/16 v4, 0x16

    .line 8
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "CONNECTION_ERROR"

    const/16 v3, 0x8

    const/16 v4, 0x17

    .line 9
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "OCCUPIED_BY_OTHERS"

    const/16 v3, 0x9

    const/16 v4, 0x18

    .line 10
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "DEVICE_CONNECT_TIMEOUT"

    const/16 v3, 0xa

    const/16 v4, 0x19

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "CONFIG_TIMEOUT"

    const/16 v3, 0xb

    const/16 v4, 0x21

    .line 12
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "CONFIG_DEVICE_CONNECT_FAILED"

    const/16 v3, 0xc

    const/16 v4, 0x22

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "CONFIG_DEVICE_REFUSED"

    const/16 v3, 0xd

    const/16 v4, 0x23

    .line 14
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "CONFIG_NO_DEVICE_FOUND"

    const/16 v3, 0xe

    const/16 v4, 0x24

    .line 15
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "CONFIG_DEVICE_CHECK_FAILED"

    const/16 v3, 0xf

    const/16 v4, 0x25

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "OTA_FILE_NOT_FOUND"

    const/16 v3, 0x10

    const/16 v4, 0x31

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "OTA_MD5_NOT_MATCH"

    const/16 v3, 0x32

    .line 18
    invoke-direct {v0, v2, v5, v3}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v5

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "OTA_INTERRUPTED"

    const/16 v3, 0x33

    .line 19
    invoke-direct {v0, v2, v6, v3}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v6

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "OTA_ERROR_RETRYING"

    const/16 v3, 0x34

    .line 20
    invoke-direct {v0, v2, v7, v3}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v7

    new-instance v0, Lcom/gotokeep/keep/protocal/BusinessError;

    const-string v2, "FALLBACK_TASK"

    const/16 v3, 0x35

    .line 21
    invoke-direct {v0, v2, v8, v3}, Lcom/gotokeep/keep/protocal/BusinessError;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v8

    sput-object v1, Lcom/gotokeep/keep/protocal/BusinessError;->g:[Lcom/gotokeep/keep/protocal/BusinessError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/protocal/BusinessError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/protocal/BusinessError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protocal/BusinessError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/protocal/BusinessError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/protocal/BusinessError;->g:[Lcom/gotokeep/keep/protocal/BusinessError;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/protocal/BusinessError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/protocal/BusinessError;

    return-object v0
.end method
