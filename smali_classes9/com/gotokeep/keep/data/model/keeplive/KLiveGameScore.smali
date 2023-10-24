.class public final Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;
.super Ljava/lang/Object;
.source "KLiveGameScore.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private goodTimes:I

.field private missTimes:I

.field private perfectTimes:I

.field private totalScore:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->goodTimes:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->missTimes:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->perfectTimes:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->totalScore:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->goodTimes:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->missTimes:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->perfectTimes:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;->totalScore:I

    return-void
.end method
