.class public final Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;
.super Ljava/lang/Object;
.source "KBoxInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kboxAvailable:Z

.field private final kboxIconUrl:Ljava/lang/String;

.field private final kboxIndexSchema:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->kboxAvailable:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->kboxIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->kboxIndexSchema:Ljava/lang/String;

    return-object v0
.end method
