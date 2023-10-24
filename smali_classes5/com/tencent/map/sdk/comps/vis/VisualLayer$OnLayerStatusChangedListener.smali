.class public interface abstract Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/comps/vis/VisualLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLayerStatusChangedListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener$LayerStatusMsg;,
        Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener$LayerStatus;,
        Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener$EventType;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/tencent/map/sdk/comps/vis/VisualLayer;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onLayerLoadFinish(I)V
.end method
