.class public final Lgy0/i;
.super Lgy0/f;
.source "SummaryBaseTrainingInfoModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

.field public final E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sportInfoEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lgy0/f;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    iput-object p1, p0, Lgy0/i;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    .line 3
    iput-object p2, p0, Lgy0/i;->B:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgy0/i;->C:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgy0/i;->D:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/i;->E:I

    return-void
.end method


# virtual methods
.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/i;->D:Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    return-object v0
.end method

.method public final D1()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/i;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/i;->C:Ljava/lang/String;

    return-object v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/i;->E:I

    return v0
.end method
