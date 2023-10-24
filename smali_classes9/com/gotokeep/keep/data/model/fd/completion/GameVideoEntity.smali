.class public final Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;
.super Ljava/lang/Object;
.source "GameVideoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gameInfo:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;

.field private final pkType:Ljava/lang/String;

.field private final savePermission:Z

.field private final schemaUrl:Ljava/lang/String;

.field private final sharePermission:Z

.field private final topicName:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->gameInfo:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->pkType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->savePermission:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->type:Ljava/lang/String;

    return-object v0
.end method
