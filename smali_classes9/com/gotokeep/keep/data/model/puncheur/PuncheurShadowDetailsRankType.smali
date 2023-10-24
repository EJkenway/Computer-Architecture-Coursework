.class public final enum Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;
.super Ljava/lang/Enum;
.source "PuncheurShadowDetailsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

.field public static final enum ACHIEVEMENT:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

.field public static final enum PUNCH:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    const-string v2, "PUNCH"

    const/4 v3, 0x0

    const-string v4, "punch"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->PUNCH:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    const-string v2, "ACHIEVEMENT"

    const/4 v3, 0x1

    const-string v4, "duration"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->ACHIEVEMENT:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->type:Ljava/lang/String;

    return-object v0
.end method
