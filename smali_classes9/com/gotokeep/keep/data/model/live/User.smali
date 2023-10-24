.class public final Lcom/gotokeep/keep/data/model/live/User;
.super Ljava/lang/Object;
.source "LiveRoomDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final liked:Z

.field private final likedCount:I

.field private final startTime:J

.field private final user:Lcom/gotokeep/keep/data/model/live/AllUser;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/live/User;->liked:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/live/User;->likedCount:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/live/User;->startTime:J

    return-wide v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/live/AllUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/User;->user:Lcom/gotokeep/keep/data/model/live/AllUser;

    return-object v0
.end method
