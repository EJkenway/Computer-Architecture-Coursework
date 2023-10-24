.class public Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;
.super Ljava/lang/Object;
.source "TrainingFence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FenceRange"
.end annotation


# instance fields
.field private calories:F

.field private distance:F

.field private duration:F

.field private level:I

.field private levelName:Ljava/lang/String;

.field private lowerLimit:I

.field private percent:I

.field private upperLimit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->duration:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->level:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->lowerLimit:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->percent:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->upperLimit:I

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->duration:F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->level:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->levelName:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->lowerLimit:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->upperLimit:I

    return-void
.end method
