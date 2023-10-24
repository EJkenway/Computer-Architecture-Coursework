.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
.super Ljava/lang/Object;
.source "SelectObjectContentEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$EndEvent;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$ContinuationEvent;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$ProgressEvent;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$StatsEvent;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$RecordsEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    move-result-object v0

    return-object v0
.end method
