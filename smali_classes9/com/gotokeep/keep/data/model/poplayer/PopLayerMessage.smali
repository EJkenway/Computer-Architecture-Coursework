.class public final Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;
.super Ljava/lang/Object;
.source "PopLayerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final popLayer:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "pop_layer"
    .end annotation
.end field

.field private final trackProps:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "track_props"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;->popLayer:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;->trackProps:Ljava/lang/String;

    return-object v0
.end method
