.class public final synthetic Lhs0/j2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->values()[Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhs0/j2;->a:[I

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->n:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->o:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    invoke-static {}, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->values()[Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhs0/j2;->b:[I

    sget-object v10, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->g:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
