.class public final Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;
.super Ljava/lang/Object;
.source "EntityInfoPageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardInfoEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

.field private final contentType:Ljava/lang/String;

.field private count:I

.field private final id:Ljava/lang/String;

.field private final img:Ljava/lang/String;

.field private liked:Z

.field private final name:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->author:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->count:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->liked:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->count:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->liked:Z

    return-void
.end method
