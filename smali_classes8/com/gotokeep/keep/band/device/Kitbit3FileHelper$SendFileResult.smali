.class public final enum Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;
.super Ljava/lang/Enum;
.source "Kitbit3FileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendFileResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "SUC"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "LOCAL_CRC_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "FIRMWARE_HEADER_CRC_ERROR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "FIRMWARE_FRAME_CRC_ERROR"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "FIRMWARE_FILE_CRC_ERROR"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "NOT_NEED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "LOAD_FILE_ERROR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;->g:[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;->g:[Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$SendFileResult;

    return-object v0
.end method
