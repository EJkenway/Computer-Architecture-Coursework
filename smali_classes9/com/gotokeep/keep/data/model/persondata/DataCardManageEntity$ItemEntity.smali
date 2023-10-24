.class public final Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;
.super Ljava/lang/Object;
.source "DataCardManageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enable:Z

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->enable:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DataCardManageEntity$ItemEntity;->type:Ljava/lang/String;

    return-object v0
.end method
