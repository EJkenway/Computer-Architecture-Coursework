.class public final synthetic Lcom/google/ar/sceneform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lcom/google/ar/core/TrackingState;


# direct methods
.method public synthetic constructor <init>([Lcom/google/ar/core/TrackingState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/o;->a:[Lcom/google/ar/core/TrackingState;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/o;->a:[Lcom/google/ar/core/TrackingState;

    check-cast p1, Lcom/google/ar/core/Trackable;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Trackables;->lambda$filterTrackables$2([Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/Trackable;)Z

    move-result p1

    return p1
.end method
