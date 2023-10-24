.class public final enum Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;
.super Ljava/lang/Enum;
.source "KtWearSyncStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

.field public static final enum COMPLETED:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

.field public static final enum IDLE:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

.field public static final enum SYNCING:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    new-instance v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->IDLE:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    const-string v2, "SYNCING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->SYNCING:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    const-string v2, "COMPLETED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->COMPLETED:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->$VALUES:[Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->$VALUES:[Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    return-object v0
.end method
