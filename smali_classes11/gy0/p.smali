.class public final Lgy0/p;
.super Lgy0/h;
.source "SummaryHeartRateModel.kt"

# interfaces
.implements Lzx0/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Integer;

.field public E:Z

.field public F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lgy0/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 3
    iput-object p1, p0, Lgy0/p;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    .line 4
    iput-object p2, p0, Lgy0/p;->B:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lgy0/p;->C:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lgy0/p;->D:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgy0/p;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lgy0/p;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/p;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    return-object v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/p;->C:Ljava/util/List;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/p;->F:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/p;->E:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/p;->E:Z

    return v0
.end method

.method public final y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/p;->B:Ljava/util/List;

    return-object v0
.end method

.method public final z1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/p;->D:Ljava/lang/Integer;

    return-object v0
.end method
