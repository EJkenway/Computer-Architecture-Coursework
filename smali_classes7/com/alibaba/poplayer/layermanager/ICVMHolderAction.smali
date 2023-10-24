.class public interface abstract Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptRequests(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract attach(Landroid/app/Activity;)V
.end method

.method public abstract getCurDisplayedCount(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
.end method

.method public abstract hangEmbedRequests(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyDisplay(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
.end method

.method public abstract notifyPageEnter()V
.end method

.method public abstract removeRequests(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract viewReadyNotify(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
.end method
