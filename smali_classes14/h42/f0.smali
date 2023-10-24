.class public Lh42/f0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryLiveGasCardModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p1, p0, Lh42/f0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lh42/f0;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lh42/f0;->c:I

    .line 5
    iput-boolean p4, p0, Lh42/f0;->e:Z

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lh42/f0;->c:I

    return v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/f0;->a:Ljava/util/List;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/f0;->d:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/f0;->e:Z

    return v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh42/f0;->d:Z

    return-void
.end method
