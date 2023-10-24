.class public interface abstract Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;
.super Ljava/lang/Object;
.source "OutdoorLifeEvent.java"


# virtual methods
.method public abstract dataUpdate()V
.end method

.method public abstract finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract newPhase()V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method
