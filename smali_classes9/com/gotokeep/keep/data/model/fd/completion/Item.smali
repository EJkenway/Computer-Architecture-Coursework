.class public final Lcom/gotokeep/keep/data/model/fd/completion/Item;
.super Ljava/lang/Object;
.source "ExclusiveTrainingEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/Item;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/Item;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/Item;->name:Ljava/lang/String;

    return-object v0
.end method
