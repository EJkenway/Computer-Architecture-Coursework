.class public Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;
.super Ljava/lang/Object;
.source "TrainingLiveLiker.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private liked:Z

.field private likedCount:I

.field private praisedUserId:Ljava/lang/String;

.field private relation:I

.field private training:Z

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->relation:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->g(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->relation:I

    and-int/lit8 v0, v0, 0xd

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->g(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->praisedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->relation:I

    return v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->praisedUserId:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->relation:I

    return-void
.end method
