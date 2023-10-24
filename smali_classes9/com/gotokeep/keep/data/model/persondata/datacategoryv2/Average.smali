.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;
.super Ljava/lang/Object;
.source "ChartPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enabled:Z

.field private final formatValue:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final value:D


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->enabled:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->value:D

    return-wide v0
.end method
