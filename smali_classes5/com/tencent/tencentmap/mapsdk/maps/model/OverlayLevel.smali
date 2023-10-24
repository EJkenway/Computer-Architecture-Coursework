.class public interface abstract annotation Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final OverlayLevelAboveBuildings:I = 0x1

.field public static final OverlayLevelAboveLabels:I = 0x2

.field public static final OverlayLevelAboveRoads:I
