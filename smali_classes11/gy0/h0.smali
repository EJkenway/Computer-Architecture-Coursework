.class public final Lgy0/h0;
.super Lgy0/e;
.source "SummarySpeedModel.kt"

# interfaces
.implements Lzx0/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:I

.field public E:Z

.field public F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lgy0/e;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    iput-object p1, p0, Lgy0/h0;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    .line 3
    iput p2, p0, Lgy0/h0;->B:I

    .line 4
    iput-object p3, p0, Lgy0/h0;->C:Ljava/lang/String;

    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/h0;->D:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lgy0/h0;->F:Z

    return-void
.end method


# virtual methods
.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/h0;->B:I

    return v0
.end method

.method public final C1()Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/h0;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/h0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/h0;->F:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/h0;->E:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/h0;->E:Z

    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/h0;->D:I

    return v0
.end method
