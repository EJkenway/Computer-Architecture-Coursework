.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$EndEventUnmarshaller;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
.source "SelectObjectContentEventUnmarshaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndEventUnmarshaller"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;-><init>()V

    return-void
.end method


# virtual methods
.method public unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$EndEvent;
    .locals 0

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$EndEvent;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$EndEvent;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$EndEventUnmarshaller;->unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$EndEvent;

    move-result-object p1

    return-object p1
.end method
