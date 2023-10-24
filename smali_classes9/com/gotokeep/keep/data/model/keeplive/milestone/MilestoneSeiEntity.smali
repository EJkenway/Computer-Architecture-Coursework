.class public final Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;
.super Ljava/lang/Object;
.source "MilestoneSeiEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final extraConfig:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

.field private id:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->duration:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->extraConfig:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->id:Ljava/lang/String;

    return-void
.end method
