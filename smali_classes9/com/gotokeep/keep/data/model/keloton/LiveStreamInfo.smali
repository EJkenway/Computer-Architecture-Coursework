.class public final Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;
.super Ljava/lang/Object;
.source "LiveStreamResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audienceCount:J

.field private final host:Lcom/gotokeep/keep/data/model/keloton/HostUser;

.field private final hostRelation:I

.field private final liked:Z

.field private final likedCount:J

.field private final role:Lcom/gotokeep/keep/data/model/keloton/LiveStreamRole;

.field private final screenDirection:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

.field private final stream:Lcom/gotokeep/keep/data/model/keloton/KitLiveStream;

.field private final totalAudienceCount:J

.field private final url:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->stream:Lcom/gotokeep/keep/data/model/keloton/KitLiveStream;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->stream:Lcom/gotokeep/keep/data/model/keloton/KitLiveStream;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->host:Lcom/gotokeep/keep/data/model/keloton/HostUser;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->host:Lcom/gotokeep/keep/data/model/keloton/HostUser;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->role:Lcom/gotokeep/keep/data/model/keloton/LiveStreamRole;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->role:Lcom/gotokeep/keep/data/model/keloton/LiveStreamRole;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->audienceCount:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->audienceCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->totalAudienceCount:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->totalAudienceCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->likedCount:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->likedCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->liked:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->liked:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->hostRelation:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->hostRelation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->videoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->videoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->screenDirection:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->screenDirection:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->stream:Lcom/gotokeep/keep/data/model/keloton/KitLiveStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->host:Lcom/gotokeep/keep/data/model/keloton/HostUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->role:Lcom/gotokeep/keep/data/model/keloton/LiveStreamRole;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->audienceCount:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->totalAudienceCount:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->likedCount:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->liked:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->hostRelation:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->videoUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->screenDirection:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveStreamInfo(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->stream:Lcom/gotokeep/keep/data/model/keloton/KitLiveStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->host:Lcom/gotokeep/keep/data/model/keloton/HostUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->role:Lcom/gotokeep/keep/data/model/keloton/LiveStreamRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->audienceCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalAudienceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->totalAudienceCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", likedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->likedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostRelation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->hostRelation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/keloton/LiveStreamInfo;->screenDirection:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
