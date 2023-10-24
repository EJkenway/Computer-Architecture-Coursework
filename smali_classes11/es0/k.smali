.class public final Les0/k;
.super Las0/b;
.source "SportShareModel.kt"

# interfaces
.implements Las0/g;
.implements Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Les0/k;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    return-void
.end method


# virtual methods
.method public H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/k;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->a0()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/k;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    sget v0, Lgn0/c;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/k;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/k;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
