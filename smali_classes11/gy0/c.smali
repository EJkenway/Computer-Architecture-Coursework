.class public final Lgy0/c;
.super Lgy0/h;
.source "SummaryAdvanceRecommendModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;

.field public final B:I

.field public final C:I

.field public final D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;",
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

    .line 2
    iput-object p1, p0, Lgy0/c;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;

    const/16 p1, 0x18

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/c;->D:I

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/c;->B:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/c;->C:I

    return v0
.end method

.method public s0(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/c;->D:I

    return v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/c;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;

    return-object v0
.end method
