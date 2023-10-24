.class public final Lcom/gotokeep/keep/data/model/fd/CalorieInfo;
.super Ljava/lang/Object;
.source "WidgetDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final percent:I

.field private final today:J

.field private final yesterday:J


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->percent:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->today:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/fd/CalorieInfo;->yesterday:J

    return-wide v0
.end method
