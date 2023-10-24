.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;
.super Ljava/lang/Object;
.source "BodyLogEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final canDelete:Z

.field private final formatValue:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final indicatorDisplayName:Ljava/lang/String;

.field private final indicatorType:Ljava/lang/String;

.field private final indicatorUnit:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final source:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailSource;

.field private final time:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;

.field private final value:D


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->canDelete:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->indicatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->indicatorUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->source:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailSource;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->time:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyItemEntity;->value:D

    return-wide v0
.end method
