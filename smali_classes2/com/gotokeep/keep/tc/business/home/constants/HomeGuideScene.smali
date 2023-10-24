.class public final enum Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;
.super Ljava/lang/Enum;
.source "HomeGuideScene.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    new-instance v2, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    const-string v3, "REGISTER_COMPLETED"

    const/4 v4, 0x0

    const-string v5, "register_completed"

    const/4 v6, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    const-string v3, "TRAINING_COMPLETED"

    const-string v4, "training_completed"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    const-string v3, "NO_ACTION"

    const-string v4, "no_action"

    const/4 v6, 0x3

    .line 3
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    const-string v3, "FIRST_STARTUP"

    const-string v4, "first_startup"

    const/4 v5, 0x4

    .line 4
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    const-string v3, "NONE"

    const-string v4, "none"

    .line 5
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v2, v1, v5

    sput-object v1, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;->g:[Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;->g:[Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/tc/business/home/constants/HomeGuideScene;

    return-object v0
.end method
