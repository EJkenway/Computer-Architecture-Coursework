.class public interface abstract annotation Lcs2/a;
.super Ljava/lang/Object;
.source "TrackEvent.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract eventName()Ljava/lang/String;
.end method

.method public abstract trackPriority()Lcom/gotokeep/keep/track/core/event/TrackPriority;
.end method
