.class public final Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;
.super Ljava/lang/Object;
.source "KLRoomUserConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final comeOnUrl:Ljava/lang/String;

.field private final flowerUrl:Ljava/lang/String;

.field private final haveShare:Z

.field private final thumsUpUrl:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->comeOnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->flowerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->haveShare:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->thumsUpUrl:Ljava/lang/String;

    return-object v0
.end method
