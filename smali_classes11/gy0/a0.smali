.class public final Lgy0/a0;
.super Lgy0/f;
.source "SummaryPuncheurShadowFinishFollowPowerModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;",
            "I",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lgy0/f;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    iput-object p1, p0, Lgy0/a0;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    .line 3
    iput p2, p0, Lgy0/a0;->B:I

    return-void
.end method


# virtual methods
.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/a0;->B:I

    return v0
.end method

.method public final C1()Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/a0;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    return-object v0
.end method
