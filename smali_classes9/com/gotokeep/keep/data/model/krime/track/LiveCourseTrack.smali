.class public final Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;
.super Ljava/lang/Object;
.source "LiveCourseTrack.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coursePlayType:Ljava/lang/String;

.field private final free:Z

.field private final planId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;->coursePlayType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;->free:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;->planId:Ljava/lang/String;

    return-object v0
.end method
