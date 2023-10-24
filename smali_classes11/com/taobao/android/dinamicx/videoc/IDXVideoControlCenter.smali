.class public interface abstract Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method

.method public abstract startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method

.method public abstract stop(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method

.method public abstract stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method

.method public abstract triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end method
