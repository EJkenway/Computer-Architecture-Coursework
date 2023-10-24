.class public interface abstract annotation Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener$EventType;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EventType"
.end annotation


# static fields
.field public static final ON_CLICK:Ljava/lang/String; = "onClickEvent"

.field public static final ON_LAYER_LOAD_FINISH:Ljava/lang/String; = "onLayerLoadFinishEvent"

.field public static final ON_TRANSLATEANIMATION_COMPLETE:Ljava/lang/String; = "onTranslateAnimationCompleteEvent"
