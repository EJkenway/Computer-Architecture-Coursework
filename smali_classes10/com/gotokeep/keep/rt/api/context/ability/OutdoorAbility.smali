.class public interface abstract Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;
.super Ljava/lang/Object;
.source "OutdoorAbility.java"


# virtual methods
.method public abstract getViewContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract pause()V
.end method

.method public abstract playAudio(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract refreshData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeWaitAudio(Ljava/util/List;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public abstract stop(Ljava/lang/String;Z)Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
