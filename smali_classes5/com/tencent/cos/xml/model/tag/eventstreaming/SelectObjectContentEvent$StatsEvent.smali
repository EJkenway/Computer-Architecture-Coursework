.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
.source "SelectObjectContentEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsEvent"
.end annotation


# instance fields
.field private details:Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;->details:Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;

    return-object v0
.end method

.method public setDetails(Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;->details:Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;

    return-void
.end method

.method public withDetails(Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;->setDetails(Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;)V

    return-object p0
.end method
