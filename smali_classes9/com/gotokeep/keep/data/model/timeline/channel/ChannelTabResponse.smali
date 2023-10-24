.class public final Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "ChannelTabResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;->data:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;->data:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

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
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;->data:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;->data:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelTabResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;->data:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
