.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;
.super Ljava/lang/Enum;
.source "SuitDownloadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public static final enum h:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public static final enum i:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public static final enum j:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public static final enum n:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public static final enum o:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public static final synthetic p:[Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const-string v2, "DOWNLOAD_NOT_READY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->g:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const-string v2, "DOWNLOAD_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const-string v2, "DOWNLOAD_PAUSE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const-string v2, "DOWNLOAD_FINISH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->n:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const-string v2, "DOWNLOAD_FAILED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->o:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->p:[Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->p:[Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    return-object v0
.end method
