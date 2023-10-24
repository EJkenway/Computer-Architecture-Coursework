.class public interface abstract Lcom/qiyukf/nimlib/sdk/msg/model/ThreadTalkHistory;
.super Ljava/lang/Object;
.source "ThreadTalkHistory.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getReplyAmount()I
.end method

.method public abstract getReplyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThread()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
.end method

.method public abstract getTime()J
.end method
