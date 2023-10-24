.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$StatsEventUnmarshaller;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
.source "SelectObjectContentEventUnmarshaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsEventUnmarshaller"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;-><init>()V

    return-void
.end method


# virtual methods
.method public unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->access$000(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;->withDetails(Lcom/tencent/cos/xml/model/tag/eventstreaming/Stats;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$StatsEventUnmarshaller;->unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;

    move-result-object p1

    return-object p1
.end method
