.class public interface abstract Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/IVideoAiPipeLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFrame"
.end annotation


# virtual methods
.method public abstract getCameraOrientation()I
.end method

.method public abstract getRawData()[B
.end method

.method public abstract getRawDataHeight()I
.end method

.method public abstract getRawDataWidth()I
.end method

.method public abstract getRotateDegree()I
.end method

.method public abstract setCameraOrientation(I)V
.end method

.method public abstract setRawData([B)V
.end method

.method public abstract setRawDataHeight(I)V
.end method

.method public abstract setRawDataWidth(I)V
.end method

.method public abstract setRotateDegree(I)V
.end method
