.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "KtPuncheurWorkoutUser.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private comboCount:I

.field private comboEnergy:I

.field private ftp:I

.field private isMySelf:Z

.field private isValid:Z

.field private levelCode:Ljava/lang/String;

.field private matchRateString:Ljava/lang/String;

.field private rank:I

.field private rankType:I

.field private score:I

.field private scoreInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private showLeftBottomCorner:Z

.field private totalRanks:I

.field private totalScore:I

.field private unitScore:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->isValid:Z

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->avatar:Ljava/lang/String;

    return-void
.end method

.method public B1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->comboCount:I

    return-void
.end method

.method public C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->comboEnergy:I

    return-void
.end method

.method public D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->ftp:I

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->levelCode:Ljava/lang/String;

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->matchRateString:Ljava/lang/String;

    return-void
.end method

.method public G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->isMySelf:Z

    return-void
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->rank:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->rankType:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->score:I

    return-void
.end method

.method public K1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->scoreInfos:Ljava/util/List;

    return-void
.end method

.method public L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->showLeftBottomCorner:Z

    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->totalRanks:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->totalScore:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->unitScore:I

    return-void
.end method

.method public P1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->userName:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->isValid:Z

    return-void
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->comboCount:I

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->comboEnergy:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->ftp:I

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->levelCode:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->matchRateString:Ljava/lang/String;

    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->rank:I

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->rankType:I

    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->score:I

    return v0
.end method

.method public r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/ScoreInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->scoreInfos:Ljava/util/List;

    return-object v0
.end method

.method public s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->scores:Ljava/util/List;

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->userId:Ljava/lang/String;

    return-void
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->totalRanks:I

    return v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->totalScore:I

    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->unitScore:I

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->isMySelf:Z

    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->showLeftBottomCorner:Z

    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->isValid:Z

    return v0
.end method
