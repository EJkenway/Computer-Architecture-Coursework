.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;
.super Ljava/lang/Object;
.source "KtPuncheurLiveRank.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final frequency:I

.field private final matchRate:F

.field private final puncheurLinkState:Z

.field private final resistance:I

.field private final score:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIFZ)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;->userId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;->score:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;->resistance:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;->frequency:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;->matchRate:F

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;->puncheurLinkState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIFZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v7, p5

    move v8, p6

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatusParams;-><init>(Ljava/lang/String;IIIFZ)V

    return-void
.end method
