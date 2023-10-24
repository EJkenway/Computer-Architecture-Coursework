.class public interface abstract Lcom/qiyukf/nimlib/sdk/msg/model/RecentSessionList;
.super Ljava/lang/Object;
.source "RecentSessionList.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getSessionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMore()Z
.end method
