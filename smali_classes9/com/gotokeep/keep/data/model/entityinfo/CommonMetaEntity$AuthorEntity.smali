.class public final Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;
.super Ljava/lang/Object;
.source "EntityInfoPageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthorEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "img"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final time:Ljava/lang/Long;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->time:Ljava/lang/Long;

    return-object v0
.end method
