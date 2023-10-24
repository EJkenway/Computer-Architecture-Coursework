.class public final Lgy0/o;
.super Lgy0/h;
.source "SummaryHeadModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

.field public final B:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

.field public final C:I

.field public final D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V
    .locals 1

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgy0/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    iput-object p1, p0, Lgy0/o;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    iput-object p2, p0, Lgy0/o;->B:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lgy0/o;->C:I

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/o;->D:I

    return-void
.end method


# virtual methods
.method public U0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/o;->C:I

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

    const/4 p1, 0x3

    return p1
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/o;->D:I

    return v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/o;->A:Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/o;->B:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    return-object v0
.end method
