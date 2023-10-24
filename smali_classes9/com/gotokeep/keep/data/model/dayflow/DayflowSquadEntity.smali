.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;
.super Ljava/lang/Object;
.source "DayflowSquadEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentIndex:Ljava/lang/Integer;

.field private final programmeName:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final squadId:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;->programmeName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowSquadEntity;->squadId:Ljava/lang/String;

    return-object v0
.end method
