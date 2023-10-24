.class public Le63/a;
.super Ljava/lang/Object;
.source "LiveTrainingLikeItemModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le63/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le63/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le63/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->d()I

    move-result v0

    iput v0, p0, Le63/a;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    iput-object v0, p0, Le63/a;->e:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le63/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le63/a;->d:I

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/a;->e:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Le63/a;->d:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le63/a;->f:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le63/a;->f:Z

    return-void
.end method
