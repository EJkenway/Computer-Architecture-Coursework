.class public interface abstract annotation Lcom/tencent/map/sdk/comps/vis/VisualLayer$OnLayerStatusChangedListener$LayerStatusMsg;
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
    name = "LayerStatusMsg"
.end annotation


# static fields
.field public static final MSG_ERR_AUTH:Ljava/lang/String; = "authentication error"

.field public static final MSG_ERR_DATA_AVAILABLE:Ljava/lang/String; = "data check available error"

.field public static final MSG_ERR_DATA_DECODE:Ljava/lang/String; = "data protocol decode error"

.field public static final MSG_ERR_INTERNAL_ERROR:Ljava/lang/String; = "internal error"

.field public static final MSG_ERR_NETWORK:Ljava/lang/String; = "network error"

.field public static final MSG_OK:Ljava/lang/String; = ""
