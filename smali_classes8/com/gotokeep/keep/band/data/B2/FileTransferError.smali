.class public final enum Lcom/gotokeep/keep/band/data/B2/FileTransferError;
.super Ljava/lang/Enum;
.source "FileTransferError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/data/B2/FileTransferError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

.field public static final enum i:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

.field public static final enum j:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

.field public static final synthetic n:[Lcom/gotokeep/keep/band/data/B2/FileTransferError;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "ERROR_CODE_NOT_FOUND"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "ERROR_CODE_NOT_SUPPORTED"

    const/4 v5, 0x1

    const/4 v6, 0x6

    .line 2
    invoke-direct {v1, v2, v5, v6}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "ERROR_CODE_INVALID_LENGTH"

    const/4 v5, 0x2

    const/16 v7, 0x9

    .line 3
    invoke-direct {v1, v2, v5, v7}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "ERROR_CODE_INVALID_DATA"

    const/4 v5, 0x3

    const/16 v7, 0x11

    .line 4
    invoke-direct {v1, v2, v5, v7}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "ERROR_CODE_BUSY"

    const/4 v5, 0x4

    const/16 v7, 0x17

    .line 5
    invoke-direct {v1, v2, v5, v7}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "CODE_SUCCESS"

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->h:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "ERROR_CODE_REQUEST_FAIL"

    const/16 v3, 0x20

    .line 7
    invoke-direct {v1, v2, v6, v3}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->i:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    const-string v2, "ERROR_CODE_DATA_PARSE"

    const/4 v3, 0x7

    const/16 v4, 0x21

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->j:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->n:[Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/data/B2/FileTransferError;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/data/B2/FileTransferError;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->n:[Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/data/B2/FileTransferError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->g:B

    return v0
.end method
