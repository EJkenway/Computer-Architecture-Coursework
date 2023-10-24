.class public final Lcom/gotokeep/keep/data/model/album/CalenderInfo;
.super Ljava/lang/Object;
.source "CourseCollectionDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addCalender:Z

.field private final schema:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/album/CalenderInfo;->addCalender:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CalenderInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/CalenderInfo;->text:Ljava/lang/String;

    return-object v0
.end method
