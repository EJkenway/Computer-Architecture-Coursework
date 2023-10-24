.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller$UnknownEventUnmarshaller;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
.source "SelectObjectContentEventUnmarshaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownEventUnmarshaller"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;-><init>()V

    return-void
.end method


# virtual methods
.method public unmarshal(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
    .locals 0

    .line 1
    new-instance p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;-><init>()V

    return-object p1
.end method
