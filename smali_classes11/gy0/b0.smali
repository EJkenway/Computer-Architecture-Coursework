.class public final Lgy0/b0;
.super Lgy0/h;
.source "SummaryRankModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lgy0/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    iput-object p1, p0, Lgy0/b0;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    return-void
.end method


# virtual methods
.method public final y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/b0;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    return-object v0
.end method
