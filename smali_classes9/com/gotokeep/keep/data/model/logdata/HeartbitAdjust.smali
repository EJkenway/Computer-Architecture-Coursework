.class public final Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustType:I

.field private final description:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;->adjustType:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;->description:Ljava/lang/String;

    return-object v0
.end method
