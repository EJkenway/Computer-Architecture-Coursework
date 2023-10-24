.class public interface abstract Lcom/youku/gameengine/adapter/IVideoAiPipeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;
    }
.end annotation


# virtual methods
.method public abstract createFrame()Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;
.end method

.method public abstract init()V
.end method

.method public abstract processCommand(Ljava/lang/String;)V
.end method

.method public abstract processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;
.end method

.method public abstract release()V
.end method
