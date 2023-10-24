.class public final Lgy0/r;
.super Lgy0/e;
.source "SummaryKelotonSpeedModel.kt"

# interfaces
.implements Lzx0/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

.field public final B:I

.field public final C:I

.field public D:Z

.field public E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;",
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
    invoke-direct {p0, p3}, Lgy0/e;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    iput-object p1, p0, Lgy0/r;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    .line 3
    iput p2, p0, Lgy0/r;->B:I

    const/16 p1, 0x14

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/r;->C:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgy0/r;->E:Z

    return-void
.end method


# virtual methods
.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/r;->B:I

    return v0
.end method

.method public final C1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/r;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/r;->E:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/r;->D:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/r;->D:Z

    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/r;->C:I

    return v0
.end method
