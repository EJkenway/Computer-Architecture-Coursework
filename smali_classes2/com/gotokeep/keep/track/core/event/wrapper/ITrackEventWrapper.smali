.class public interface abstract Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;
.super Ljava/lang/Object;
.source "ITrackEventWrapper.kt"

# interfaces
.implements Lgs2/c;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getEventValue()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPriority()Lcom/gotokeep/keep/track/core/event/TrackPriority;
.end method

.method public abstract synthetic getTrackToken()Ljava/lang/Object;
.end method
