.class public interface abstract Lanetwork/channel/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/cache/Cache$Entry;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;
.end method

.method public abstract put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
