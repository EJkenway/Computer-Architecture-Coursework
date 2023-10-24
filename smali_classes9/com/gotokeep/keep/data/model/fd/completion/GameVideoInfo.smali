.class public final Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;
.super Ljava/lang/Object;
.source "GameVideoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final logDetail:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoInfo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method
