.class public final Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;
.super Ljava/lang/Object;
.source "ChannelTabResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lik/a;
    pageToken = "entry"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private channelTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
    .end annotation
.end field

.field private defaultChannelTabId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "defaultChanneltabId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->channelTabs:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->defaultChannelTabId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->channelTabs:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->defaultChannelTabId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->channelTabs:Ljava/util/List;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->channelTabs:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->defaultChannelTabId:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->defaultChannelTabId:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->channelTabs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->defaultChannelTabId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataEntity(channelTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->channelTabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultChannelTabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->defaultChannelTabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
