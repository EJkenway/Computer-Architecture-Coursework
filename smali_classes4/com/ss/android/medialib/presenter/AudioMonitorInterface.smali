.class public interface abstract Lcom/ss/android/medialib/presenter/AudioMonitorInterface;
.super Ljava/lang/Object;
.source "AudioMonitorInterface.java"


# static fields
.field public static final MONITOR_TAG:Ljava/lang/String; = "AudioMonitorInterface"


# virtual methods
.method public abstract audioInitError(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract audioInitSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract audioReleaseError(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract audioReleaseSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract audioStartError(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract audioStartSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract audioStopError(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract audioStopSuccess(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
