.class public Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;
.super Ljava/lang/Object;
.source "DoNotDisturbStatus.java"


# instance fields
.field private enable:Z

.field private endHour:I

.field private noonDoNotDisturbEnable:Z

.field private noonEndHour:I

.field private noonStartHour:I

.field private startHour:I


# direct methods
.method public constructor <init>(ZIIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->enable:Z

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->startHour:I

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->endHour:I

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonDoNotDisturbEnable:Z

    .line 6
    iput p5, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonStartHour:I

    .line 7
    iput p6, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonEndHour:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->endHour:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonEndHour:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonStartHour:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->startHour:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->enable:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonDoNotDisturbEnable:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->enable:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->endHour:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonDoNotDisturbEnable:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonEndHour:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->noonStartHour:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->startHour:I

    return-void
.end method
