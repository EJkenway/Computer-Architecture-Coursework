.class public final enum Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;
.super Ljava/lang/Enum;
.source "KtWearSyncResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

.field public static final enum NO_DATA_UPDATE:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

.field public static final enum SUCCESS:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->SUCCESS:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    const-string v2, "NO_DATA_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->NO_DATA_UPDATE:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    return-object v0
.end method
