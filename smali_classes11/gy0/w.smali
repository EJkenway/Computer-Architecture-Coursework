.class public final Lgy0/w;
.super Lgy0/h;
.source "SummaryOverlapCardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;

.field public C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lgy0/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    iput-object p1, p0, Lgy0/w;->A:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgy0/w;->B:Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/w;->C:I

    return-void
.end method


# virtual methods
.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/w;->A:Ljava/lang/String;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/w;->C:I

    return v0
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0/w;->C:I

    return-void
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/w;->B:Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;

    return-object v0
.end method
