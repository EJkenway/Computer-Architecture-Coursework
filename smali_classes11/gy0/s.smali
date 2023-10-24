.class public final Lgy0/s;
.super Lgy0/e;
.source "SummaryKelotonStepFrequencyModel.kt"

# interfaces
.implements Lzx0/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public final B:I

.field public C:Z

.field public D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;Ljava/util/List;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lgy0/e;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    iput-object p2, p0, Lgy0/s;->A:Ljava/util/List;

    .line 3
    iput p3, p0, Lgy0/s;->B:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgy0/s;->D:Z

    return-void
.end method


# virtual methods
.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/s;->B:I

    return v0
.end method

.method public final C1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/s;->A:Ljava/util/List;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/s;->D:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/s;->C:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/s;->C:Z

    return v0
.end method
