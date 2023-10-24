.class public interface abstract Lcom/youku/gameengine/adapter/IVideoPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;,
        Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;,
        Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;
    }
.end annotation


# virtual methods
.method public abstract createFrame()Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;
.end method

.method public abstract disableFaceBeauty()V
.end method

.method public abstract disableFilter()V
.end method

.method public abstract disableSticker()V
.end method

.method public abstract enableFaceBeauty(Ljava/lang/String;)V
.end method

.method public abstract enableFilter(Ljava/lang/String;)V
.end method

.method public abstract getFilterList()[Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFilter;
.end method

.method public abstract init()V
.end method

.method public abstract processFrame(Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;)Lcom/youku/gameengine/adapter/IVideoPostProcessor$IResult;
.end method

.method public abstract release()V
.end method

.method public abstract setFilter(Ljava/lang/String;)V
.end method

.method public abstract setSticker(Ljava/lang/String;)V
.end method
