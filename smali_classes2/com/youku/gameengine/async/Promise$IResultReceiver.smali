.class public interface abstract Lcom/youku/gameengine/async/Promise$IResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/async/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IResultReceiver"
.end annotation


# virtual methods
.method public abstract reject(Lcom/youku/gameengine/async/Value;)V
.end method

.method public abstract resolve(Lcom/youku/gameengine/async/Value;)V
.end method
