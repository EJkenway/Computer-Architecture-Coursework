.class public final Luv1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ProfileLevelItemContentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:D


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 1

    const-string v0, "levelData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Luv1/a;->a:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    iput-object p2, p0, Luv1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Luv1/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Luv1/a;->d:Z

    iput-wide p5, p0, Luv1/a;->e:D

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1/a;->a:Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    return-object v0
.end method

.method public final k1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Luv1/a;->e:D

    return-wide v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luv1/a;->d:Z

    return v0
.end method
